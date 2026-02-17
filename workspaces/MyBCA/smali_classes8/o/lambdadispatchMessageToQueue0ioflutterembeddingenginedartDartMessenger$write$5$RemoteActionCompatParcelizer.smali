.class final Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x6a8e9778bedfba2L

    sput-wide v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->invoke(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

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
    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

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

    if-nez v10, :cond_1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    add-int/lit8 v20, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v9, v15

    sget-object v12, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v15, v9, v12}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v13, v7, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v5, v9, v15

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static final invoke(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 40
    const-string p2, "com.bca.mybca.omni.android.transfer.virtualaccount.presentation.views.TransferVAReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferVAReceiptActivity.kt:39)"

    const v2, -0x6672371d

    invoke-static {v2, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x14

    new-array v2, p2, [C

    fill-array-data v2, :array_0

    const/4 p2, 0x4

    new-array v3, p2, [C

    fill-array-data v3, :array_1

    const/16 p4, 0x30

    const/4 v8, 0x0

    invoke-static {v1, p4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p4

    rsub-int/lit8 p4, p4, -0x1

    int-to-char v4, p4

    new-array v5, p2, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p4

    shr-int/lit8 v6, p4, 0x16

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p4, p4, v8

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p4, 0x14

    new-array v2, p4, [C

    fill-array-data v2, :array_3

    new-array v3, p2, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-char v4, p4

    new-array v5, p2, [C

    fill-array-data v5, :array_5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 44
    sget p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p2, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const p1, 0x4fdb248b

    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 46
    iget-object p2, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    .line 44
    sget p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 79
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 46
    :cond_3
    :goto_1
    new-instance p4, Lo/DartMessengerExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lo/DartMessengerExternalSyntheticLambda0;-><init>(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)V

    .line 81
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    sget p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    .line 46
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    invoke-static {v1, p4, p3, v8}, Lo/executeDartCallback;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 79
    sget p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 44
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :array_0
    .array-data 2
        0x37bfs
        -0x507es
        -0x4f93s
        0x2c84s
        0xbfcs
        -0x608as
        -0x4440s
        -0x62cs
        0x705es
        0x479ds
        0x40c6s
        0x668bs
        -0x66d0s
        -0x7dc4s
        -0x52fbs
        0x743as
        -0x5a98s
        -0x5c72s
        0x3bees
        -0x27e6s
    .end array-data

    :array_1
    .array-data 2
        -0x494ds
        -0xf96s
        0x7591s
        -0x55as
    .end array-data

    :array_2
    .array-data 2
        -0x5051s
        0x15b2s
        0x6c15s
        0x1bb7s
    .end array-data

    :array_3
    .array-data 2
        0x37bfs
        -0x507es
        -0x4f93s
        0x2c84s
        0xbfcs
        -0x608as
        -0x4440s
        -0x62cs
        0x705es
        0x479ds
        0x40c6s
        0x668bs
        -0x66d0s
        -0x7dc4s
        -0x52fbs
        0x743as
        -0x5a98s
        -0x5c72s
        0x3bees
        -0x27e6s
    .end array-data

    :array_4
    .array-data 2
        -0x494ds
        -0xf96s
        0x7591s
        -0x55as
    .end array-data

    :array_5
    .array-data 2
        -0x5051s
        0x15b2s
        0x6c15s
        0x1bb7s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$RemoteActionCompatParcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
