.class final Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/releaseReference;->read(Landroidx/navigation/NavController;Lo/addDecimal128;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/addDecimal128;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    sput v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    sput v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:I

    const/16 v0, 0x2dda

    sput-char v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method constructor <init>(Lo/addDecimal128;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:Lo/addDecimal128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x13

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x2cbd

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x6

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v15, v13, 0x1a

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v4, v10

    add-int/lit8 v11, v4, 0x5

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x5

    int-to-byte v10, v10

    invoke-static {v4, v11, v10}, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v4, v11

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0xe

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v8, v10, 0x3c9e

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    sget-object v10, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    invoke-static {v12, v10, v11}, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v22, v6, 0x22

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x63a

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v13, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v4, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:I

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v10, v13

    sget-char v4, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:C

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v10, v13

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v12

    const/4 v10, 0x0

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

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 190
    rem-int v3, v2, v2

    sget v3, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 190
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTransactionDetailScreen.<anonymous>.<anonymous> (MutualFundGoalTransactionDetailScreen.kt:189)"

    const v5, 0x687fa6e1

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateCompoundKeyWhenWeExitGroupKeyHash:I

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v1, v8, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 192
    iget-object v1, v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:Lo/addDecimal128;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/addDecimal128;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v1

    .line 190
    sget v6, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    rem-int/2addr v6, v2

    goto :goto_0

    :cond_2
    sget v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 192
    iget-object v1, v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:Lo/addDecimal128;

    invoke-virtual {v1}, Lo/addDecimal128;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v1

    .line 193
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 192
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    sget v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 196
    iget-object v1, v0, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:Lo/addDecimal128;

    invoke-virtual {v1}, Lo/addDecimal128;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    .line 195
    new-array v9, v1, [C

    fill-array-data v9, :array_0

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_1

    const v6, 0xfd9b

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v11, v6

    new-array v12, v1, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    const v6, 0x6d68dd9d

    add-int v13, v1, v6

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v8, p1

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    const v16, 0x509053c2

    const v11, -0x509053c1

    invoke-static/range {v11 .. v17}, Lo/setRowrealm;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    rem-int/2addr v1, v2

    :cond_4
    return-void

    :array_0
    .array-data 2
        -0x886s
        0x1689s
        -0x225es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x61bfs
        0x68dds
        -0x6493s
        0x6bfds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/releaseReference$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
