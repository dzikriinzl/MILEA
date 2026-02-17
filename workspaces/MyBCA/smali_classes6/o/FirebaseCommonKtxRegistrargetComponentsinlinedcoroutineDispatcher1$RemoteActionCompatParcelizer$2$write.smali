.class final Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$11:I

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 4
        -0x15cb184c
        -0x64c2b82d
        -0x28f75678
        -0x4cf52146
        0x4158e2bd
        0x38681361
        0x70c51adc
        0x281c037f
        -0x5b3e1fb9
        0x1fb18167
        -0x1abc496
        0x37d66dbc
        -0x2cd38377
        -0x5890a220
        0x61580be0
        -0x412e9216
        0x76cf6714
        -0x41393514
    .end array-data
.end method

.method constructor <init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->invoke(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->invoke(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->invoke:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v11, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$11:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v9

    goto :goto_0

    .line 97
    :cond_0
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$11:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, 0x1000035

    add-int v17, v14, v16

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v10

    int-to-byte v7, v1

    int-to-byte v8, v7

    invoke-static {v1, v7, v8}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v18, v14

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v12

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->invoke:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_6

    aget v14, v6, v13

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v7

    rsub-int/lit8 v24, v17, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v7

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v7

    add-int/lit16 v9, v9, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    move/from16 v25, v14

    move/from16 v26, v9

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_5
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move v7, v10

    move-object v6, v12

    goto :goto_2

    :cond_7
    move v7, v10

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$11:I

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

    :goto_4
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v24, v7, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v8

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v12, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

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

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v24, v7, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    add-int/lit16 v6, v6, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 98
    :goto_7
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

.method private static final invoke(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 51
    sget p1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    rem-int/2addr p1, v0

    const-string v2, "com.bca.mybca.omni.android.presentation.transfer.sakuku.TransferSakukuReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferSakukuReceiptActivity.kt:46)"

    const/4 v3, -0x1

    const v4, 0x7913a131

    if-eqz p1, :cond_0

    .line 47
    invoke-static {v4, p4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x14

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p4, v3, v5}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->b(I[I[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object v3, v5, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, v1, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const p1, 0x1cb02f34

    .line 52
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 53
    iget-object v2, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 53
    :cond_3
    new-instance v3, Lo/onDeleted;

    invoke-direct {v3, v2}, Lo/onDeleted;-><init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V

    .line 96
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    invoke-static {v1, v3, p3, p4}, Lo/setDataCollectionDefaultEnabled;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget p1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    rem-int/2addr p1, v0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    sget p1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 47
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw p2

    :cond_7
    :goto_2
    sget p1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 4
        0x64ccc65d
        -0x5accf946
        0x10ede8b2
        0x32194bf2
        0x7114aed6
        0x4271e21b
        -0x1a2c152b
        0x4828a092
        -0x31a1f83f
        0x74b79557
    .end array-data

    :array_1
    .array-data 4
        0x64ccc65d
        -0x5accf946
        0x10ede8b2
        0x32194bf2
        0x7114aed6
        0x4271e21b
        -0x1a2c152b
        0x4828a092
        -0x31a1f83f
        0x74b79557
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
