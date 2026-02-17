.class public final Lo/DataFetcher$RemoteActionCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataFetcher$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "invoke",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $invoke:I

.field private static $write:I

.field private static a:[I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $read:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$11:I

    sput v0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$write:I

    sput v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->a:[I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 4
        -0x6b3d9c86
        -0x4c45e1a
        0x50c5bb22
        -0x96518b9
        0x2862ba31
        0xa8bdf6a
        0x13df027
        0x3d514332
        -0x55242243
        0x2f5aa439
        0x708269f1
        0x7d7fe0dc
        0xf010745
        -0x5d91490b
        -0x17175804
        0x6967c0a1
        0x69caa00d
        -0x534f8fd3
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->a:[I

    const v7, 0x3afacf10

    const/16 v8, 0x11

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$11:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v15, v13, [I

    add-int/lit8 v14, v14, 0x5b

    .line 148
    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$11:I

    rem-int/2addr v14, v1

    move v8, v12

    :goto_0
    if-ge v8, v13, :cond_1

    .line 97
    aget v14, v6, v8

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v20, v14, 0x36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v14, v21, v18

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v19, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$a:[B

    aget-byte v19, v19, v12

    add-int/lit8 v7, v19, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v21, v14

    move/from16 v22, v1

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->a:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x35

    invoke-static {v9, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v21, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$a:[B

    aget-byte v21, v21, v14

    add-int/lit8 v14, v21, -0x1

    int-to-byte v14, v14

    int-to-byte v11, v14

    move-object/from16 v27, v6

    int-to-byte v6, v11

    invoke-static {v14, v11, v6}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v21, v15

    move/from16 v22, v12

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v27, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$11:I

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
    if-ge v1, v6, :cond_7

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

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v20, v9, 0x29

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    sget-object v12, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$a:[B

    aget-byte v12, v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v10, v3, v9

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v12, v6, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    sget-object v6, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$a:[B

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v6, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v6, v17

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v8, 0x2

    const/16 v17, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$write:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$invoke:I

    rem-int/2addr v1, v0

    const/16 v3, 0x30

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x57

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x33

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x5e

    if-nez v1, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_3

    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    sget p1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    or-int/2addr p1, p4

    goto :goto_3

    :cond_3
    move p1, p4

    :goto_3
    and-int/2addr p4, v3

    if-nez p4, :cond_6

    sget p4, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$invoke:I

    add-int/lit8 p4, p4, 0x1f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$write:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_5

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 v5, 0x20

    :cond_4
    or-int/2addr p1, v5

    goto :goto_4

    .line 153
    :cond_5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_4
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p4, v0, p4

    rsub-int/lit8 p4, p4, 0x43

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, v1}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->b(I[I[Ljava/lang/Object;)V

    aget-object p4, v1, v6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v0, -0x25b7f321

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCheckedUrls;

    const p2, -0x7b07b570

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    rsub-int/lit8 p2, p2, 0x32

    const/16 p4, 0x1a

    new-array p4, p4, [I

    fill-array-data p4, :array_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p4, v0}, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v0, v6

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/DataFetcher$RemoteActionCompatParcelizer$5;->$read:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3, v6}, Lo/DataFetcher;->read(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        -0x48f78160
        0x1c47435d
        -0x202efdf
        -0x687936ad
        0x10ec6215
        -0x63572deb
        -0x16f8d1c8
        -0x71c5dcbb
        -0x48346964
        -0x4dfc9a2e
        -0x39307a0e
        0x58b7a180
        -0x2a2ac8ec
        0xbed794d
        -0x693de90
        0xf800d87
    .end array-data

    :array_1
    .array-data 4
        -0x48f78160
        0x1c47435d
        -0x202efdf
        -0x687936ad
        0x10ec6215
        -0x63572deb
        -0x16f8d1c8
        -0x71c5dcbb
        -0x48346964
        -0x4dfc9a2e
        -0x39307a0e
        0x58b7a180
        -0x2a2ac8ec
        0xbed794d
        -0x693de90
        0xf800d87
    .end array-data

    :array_2
    .array-data 4
        -0x20f83202
        0x31f5e32d
        0x55b1c1f8
        -0x56a70e91
        0x5e5a968a
        -0x21fe9eee
        -0x56b39e4
        -0x71716ecc
        0x4b1f0cbe    # 1.0423486E7f
        -0x11ca876e
        -0xc24a543
        -0x114bdbaa
        -0x7d6527dd
        0x74a1e884
        -0x4ea7fe59
        0x34426b4c
        -0xd000964
        -0x6d854c
        -0x583c5cd0
        0x60471747
        0x2e143787
        -0x54758b31
        0xf4e1e1d
        0x4ff309ee    # 8.1550285E9f
        -0x7b0dbc5e
        0x27e51d8c
        -0xdea45dc
        -0x3eb3c2ef
        -0x452f2cbe
        -0x4ff2ef3c
        -0x1430c893
        0x5f8b554d
        -0x6e402e0a
        -0x25216b6e
    .end array-data

    :array_3
    .array-data 4
        0x1ab1f8b
        0x5b5853f3
        -0x3e0d25ed
        -0xcfefd8b
        -0x2cb35227    # -8.7909E11f
        -0x55dcf3b6
        0x14e56988
        -0x5c6b9498
        -0x6490cac0
        0x23fe800a
        -0x7ea303c0
        -0x3589d3ed
        0x3f790cc8
        0x33a545e8
        0x4b628daf    # 1.4847407E7f
        -0x6f0fd797
        -0x4a439bc7
        -0x1d8bf0ff
        0x184dbf41
        -0x5f2b2a09
        0xaa6be19
        0x2f4e50f0
        0x22e19207
        -0x548e333b
        -0x3d388997
        0x3d3c76f9
    .end array-data
.end method
