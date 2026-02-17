.class public final Lo/nativePrefetchDefaultFontManager$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativePrefetchDefaultFontManager;->a(Ljava/lang/String;Lo/nativeOnVsync;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getVMServiceUri;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:[I

.field private static write:[C


# instance fields
.field final synthetic a:Lo/nativePrefetchDefaultFontManager;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lo/nativePrefetchDefaultFontManager$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativePrefetchDefaultFontManager$invoke;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/nativePrefetchDefaultFontManager$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    sput v0, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativePrefetchDefaultFontManager$invoke;->read:[I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/nativePrefetchDefaultFontManager$invoke;->write:[C

    const-wide v0, -0xc1079eb3a667a05L    # -2.821268046710712E250

    sput-wide v0, Lo/nativePrefetchDefaultFontManager$invoke;->invoke:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 4
        0x28d87e6c
        -0x24d5bc3e
        0x18e38baa
        0x45cbc307
        0x277a3d66
        -0x7ef4c75c
        -0x648301bb
        0x7c40bb8f
        0x216805c
        0x79b22799
        0x11a8e358
        -0x559e00af
        -0x24b095
        -0x58fc4cfa
        -0xd40cd6e
        0x4287dab
        -0x5a87e126
        0x4c584dcf    # 5.670278E7f
    .end array-data

    :array_2
    .array-data 2
        0x62acs
        -0x7a31s
        -0x5392s
        0x241as
        -0x3c86s
        -0x152as
        -0x6dc6s
        -0x4679s
        -0x5f12s
        0x484as
        0x77bbs
        0x1f36s
        0x431bs
        0x62afs
        -0x7a35s
        -0x5399s
    .end array-data
.end method

.method constructor <init>(Lo/nativePrefetchDefaultFontManager;)V
    .locals 0

    iput-object p1, p0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    .line 49
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/nativePrefetchDefaultFontManager$invoke;->read:[I

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    .line 115
    sget v15, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_1

    .line 97
    aget v15, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    sget-object v17, Lo/nativePrefetchDefaultFontManager$invoke;->$$a:[B

    aget-byte v9, v17, v11

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v8, v9}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/16 v10, 0x10

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/nativePrefetchDefaultFontManager$invoke;->read:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_1
    if-ge v10, v8, :cond_6

    .line 148
    sget v13, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_4

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    sget-object v17, Lo/nativePrefetchDefaultFontManager$invoke;->$$a:[B

    move-object/from16 v24, v5

    move/from16 v23, v8

    const/4 v8, 0x1

    aget-byte v5, v17, v8

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v5, v11

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v5

    move/from16 v23, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v9, v10

    rem-int/lit8 v10, v10, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v24, v5

    move/from16 v23, v8

    .line 98
    aget v5, v6, v10

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const v5, 0x3afacf10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v14, v12

    int-to-byte v12, v14

    sget-object v15, Lo/nativePrefetchDefaultFontManager$invoke;->$$a:[B

    const/4 v5, 0x1

    aget-byte v15, v15, v5

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v12, v14

    move/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move/from16 v8, v23

    move-object/from16 v5, v24

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move-object/from16 v24, v5

    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v24, v5

    :goto_4
    move v5, v12

    invoke-static {v6, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v5, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v5, v0

    if-ge v1, v5, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x0

    aput-char v1, v4, v5

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v5, 0x1

    aput-char v1, v4, v5

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v5

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v5

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v4, v6

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v5

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v5, 0x2

    .line 109
    aget-char v8, v4, v5

    shl-int/lit8 v5, v8, 0x10

    aget-char v8, v4, v6

    add-int/2addr v5, v8

    iput v5, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v5, 0x0

    :goto_6
    const-wide/16 v8, 0x0

    if-ge v5, v1, :cond_b

    .line 148
    sget v1, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const v10, -0x24ed9a24

    if-eqz v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v5

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v6

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v12, v11

    const/4 v1, 0x0

    aput-object v2, v12, v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v16, v10, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v8

    rsub-int v8, v8, 0x15bb

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    int-to-byte v10, v1

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0xb

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const-class v1, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v1, v11, v10

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v5

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v6

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v16, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x335

    const v19, -0x10736085

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

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

    aput-object v11, v13, v6

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1

    :goto_8
    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v5, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v5, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v5, 0x10

    aget v11, v3, v5

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x2

    aput-char v1, v4, v5

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v24, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v24, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v5

    aget-char v11, v4, v5

    aput-char v11, v24, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v6

    aget-char v5, v4, v6

    aput-char v5, v24, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x6f1afc21

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v16, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v8

    add-int/lit16 v8, v8, 0x791

    const v19, -0x5b840688

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v6

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    move/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    const/16 v11, 0x10

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    sget v1, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 115
    sget v1, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x58

    div-int/2addr v1, v3

    aput-object v0, p2, v3

    return-void

    .line 148
    :cond_f
    aput-object v0, p2, v3

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x4

    const/4 v14, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/nativePrefetchDefaultFontManager$invoke;->write:[C

    sub-int v15, p0, v5

    aget-char v7, v7, v15

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v13, v4

    int-to-byte v6, v13

    add-int/lit8 v10, v6, 0x3

    int-to-byte v10, v10

    invoke-static {v13, v6, v10}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v15, Lo/nativePrefetchDefaultFontManager$invoke;->invoke:J

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v8, v11, 0x39

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v12, v6, 0x7da

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/nativePrefetchDefaultFontManager$invoke;->write:[C

    add-int v8, p0, v5

    aget-char v6, v6, v8

    :try_start_3
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x1e

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v6, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    add-int/lit8 v1, v13, 0x3

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v16, v6

    move/from16 v17, v10

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v15, v10

    int-to-long v9, v5

    sget-wide v17, Lo/nativePrefetchDefaultFontManager$invoke;->invoke:J

    :try_start_4
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x1

    aput-object v8, v6, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x6ae

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x39

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v7, v6, 0x16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v8

    rsub-int v9, v8, 0x7ab

    const v10, -0x2072eac1

    const/4 v11, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v4

    const-class v8, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v8, v13, v1

    move v8, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v9, 0x15

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/nativePrefetchDefaultFontManager$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v4

    const-class v1, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v1, v9, v17

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const/16 v17, 0x1

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v6, Lo/nativePrefetchDefaultFontManager$invoke;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/nativePrefetchDefaultFontManager$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    goto :goto_1

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private write(Lo/getVMServiceUri;)V
    .locals 9

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 59
    sget v1, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v2}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-interface {v2}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->_init_lambda5()V

    .line 52
    invoke-virtual {p1}, Lo/getVMServiceUri;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lo/getVMServiceUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 57
    sget v3, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    .line 53
    aget-object v4, v2, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x21b4

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/nativePrefetchDefaultFontManager$invoke;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v2, v2, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    const/16 v6, 0x30

    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v3}, Lo/nativePrefetchDefaultFontManager$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    sget v2, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v2}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    .line 58
    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/getVMServiceUri;)Lo/nativeOnVsync;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lo/getVMServiceUri;->write()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x14

    div-int/2addr v4, v5

    if-nez p1, :cond_3

    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v2}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    .line 58
    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/getVMServiceUri;)Lo/nativeOnVsync;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lo/getVMServiceUri;->write()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 55
    :goto_0
    sget p1, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v2, v3, v1}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->write(Lo/nativeOnVsync;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_4
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {p1}, Lo/getVMServiceUri;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getVMServiceUri;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/nativePrefetchDefaultFontManager$invoke;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v0}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->IconCompatParcelizer()V

    .line 55
    iget-object v0, p0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v0}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/getVMServiceUri;)Lo/nativeOnVsync;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->RemoteActionCompatParcelizer(Lo/nativeOnVsync;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getVMServiceUri;

    invoke-direct {p0, p1}, Lo/nativePrefetchDefaultFontManager$invoke;->write(Lo/getVMServiceUri;)V

    if-eqz v1, :cond_0

    sget p1, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 88
    rem-int v3, v2, v2

    .line 73
    sget v3, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v3}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-interface {v3}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->RemoteActionCompatParcelizer()V

    .line 68
    iget-object v3, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v3}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-interface {v3}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->_init_lambda5()V

    .line 69
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v8, 0x60

    div-int/2addr v8, v7

    if-eqz v3, :cond_6

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v3}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-interface {v3}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->RemoteActionCompatParcelizer()V

    .line 68
    iget-object v3, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v3}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    invoke-interface {v3}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->_init_lambda5()V

    .line 69
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_6

    .line 70
    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v8, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 70
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 71
    aget-object v9, v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    const v11, 0x4a3b02b

    const v12, 0x6e6a756f

    filled-new-array {v11, v12}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/nativePrefetchDefaultFontManager$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    .line 69
    sget v9, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_1

    aget-object v9, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    add-int/lit8 v13, v13, -0x40

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x0

    int-to-char v14, v14

    invoke-static {v7, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    shr-int v15, v10, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/nativePrefetchDefaultFontManager$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 71
    :cond_1
    aget-object v9, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/nativePrefetchDefaultFontManager$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 88
    :goto_1
    sget v1, Lo/nativePrefetchDefaultFontManager$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativePrefetchDefaultFontManager$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v1}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    .line 2117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    const/16 v1, 0x57

    div-int/2addr v1, v7

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v1}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    .line 2117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 74
    :cond_3
    aget-object v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v4, v11, v4

    const v11, 0x4a3b02b

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/nativePrefetchDefaultFontManager$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v8, v2

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    const v11, 0xa80bca3

    const v12, -0x3fd349cf

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/nativePrefetchDefaultFontManager$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    iget-object v1, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v1}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    .line 3117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v2}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_4
    aget-object v3, v8, v6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v6

    const v9, 0x382aaa3e

    const v11, 0x3bcb6ba5

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/nativePrefetchDefaultFontManager$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v2, v8, v2

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v10

    const v4, -0x252708c4

    const v5, 0x5b78d647

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/nativePrefetchDefaultFontManager$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    iget-object v1, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    invoke-static {v1}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    .line 78
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_5
    iget-object v2, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    .line 83
    invoke-static {v2}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/handleHttpCodelambda18lambda16$read;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v10, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x46cc

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v6}, Lo/nativePrefetchDefaultFontManager$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lo/handleHttpCodelambda14lambda11;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_6
    iget-object v2, v0, Lo/nativePrefetchDefaultFontManager$invoke;->a:Lo/nativePrefetchDefaultFontManager;

    .line 90
    invoke-static {v2}, Lo/nativePrefetchDefaultFontManager;->invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/handleHttpCodelambda18lambda16$read;

    .line 88
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x46cc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lo/nativePrefetchDefaultFontManager$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lo/handleHttpCodelambda14lambda11;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void
.end method
