.class final Lo/putCustomAttributes$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putCustomAttributes;->invoke(Lo/getUserTimeUs;Landroid/content/Context;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;)Ljava/util/List;
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getUserTimeUs;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/clearUserTimeUs;

.field final synthetic read:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0xd8bea49d8844364L    # -2.142812922388245E243

    sput-wide v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method constructor <init>(Lo/getUserTimeUs;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserTimeUs;",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Lo/clearUserTimeUs;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    iput-object p2, p0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->read:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->write:J

    iput-object p6, p0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->invoke:Lo/clearUserTimeUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x2c8e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v18, v11, 0x1b

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/4 v15, 0x2

    int-to-byte v3, v15

    add-int/lit8 v15, v3, -0x2

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v15, v10}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 401
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    sget v3, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 379
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 379
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v5

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v6, "com.bca.mybca.omni.android.transfer.bca.presentation.mapper.toConfirmationComposable.<anonymous> (TransferBcaPresentationMapper.kt:378)"

    const v7, -0xf77a66d    # -3.37586E29f

    invoke-static {v7, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v1}, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v6, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v6}, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v4, [C

    const/16 v6, 0x58d2

    const/4 v14, 0x0

    aput-char v6, v8, v14

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x802

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    const v12, -0x138952d1

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    sub-int/2addr v12, v13

    new-array v15, v4, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 384
    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v1}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    const/16 v13, 0x9

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v1}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_5

    .line 385
    :cond_4
    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v17, 0x6ae5b552

    const v20, -0x6ae5b552

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    const v12, 0x758430b4

    sub-int v19, v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v14, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 386
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->OffsetElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_5
    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v1, 0x9fe3256

    const v29, -0x9fe3254

    move/from16 v17, v1

    move/from16 v20, v29

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/clearSystemTimeUs;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/clearSystemTimeUs;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    iget-object v8, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v8}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/internalGetVerifier;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    invoke-static {v7, v8, v14, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 379
    sget v7, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_8

    iget-object v7, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v23

    move/from16 v24, v1

    move/from16 v27, v29

    invoke-static/range {v22 .. v28}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/clearSystemTimeUs;

    const/16 v8, 0x12

    div-int/2addr v8, v14

    if-eqz v7, :cond_9

    goto :goto_3

    .line 389
    :cond_8
    iget-object v7, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v23

    move/from16 v24, v1

    move/from16 v27, v29

    invoke-static/range {v22 .. v28}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/clearSystemTimeUs;

    if-eqz v7, :cond_9

    :goto_3
    invoke-virtual {v7}, Lo/clearSystemTimeUs;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    iget-object v8, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v8}, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v14, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 379
    sget v7, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_a

    .line 390
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    div-int/2addr v8, v14

    goto :goto_5

    :cond_a
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 392
    :cond_b
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->forgetting:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object v8, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p1

    .line 395
    invoke-static/range {v7 .. v12}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 400
    iget-object v7, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v7}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v7

    iget-object v8, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v23

    move/from16 v24, v1

    move/from16 v27, v29

    invoke-static/range {v22 .. v28}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearSystemTimeUs;

    iget-object v8, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v8}, Lo/getUserTimeUs;->invoke()I

    move-result v8

    invoke-static {v7, v1, v8}, Lo/putCustomAttributes;->write(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 379
    sget v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v17, 0x6ae5b552

    const v20, -0x6ae5b552

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v7, v13, [C

    fill-array-data v7, :array_5

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    const v11, 0x758430b3

    invoke-static {v4, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    div-int/2addr v11, v12

    new-array v13, v4, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_d

    goto/16 :goto_7

    .line 400
    :cond_c
    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v17, 0x6ae5b552

    const v20, -0x6ae5b552

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v7, v13, [C

    fill-array-data v7, :array_8

    new-array v8, v6, [C

    fill-array-data v8, :array_9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_a

    const v6, 0x758430b3

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v14, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 402
    :cond_d
    iget-object v1, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    invoke-virtual {v1}, Lo/getUserTimeUs;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 390
    sget v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    move-object v6, v3

    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_f
    move-object v6, v1

    :goto_6
    iget-object v7, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->read:Lo/getApiErrorDictionarylambda15;

    .line 404
    iget-object v8, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    .line 405
    iget-wide v9, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->write:J

    .line 406
    iget-object v11, v0, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->invoke:Lo/clearUserTimeUs;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    .line 401
    invoke-static/range {v6 .. v14}, Lo/getMutableCountersMap;->read(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;Landroidx/compose/runtime/Composer;II)V

    :cond_10
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    sget v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    :cond_11
    return-void

    nop

    :array_0
    .array-data 2
        0x2f12s
        0x76ads
        0x2ecs
        0x1208s
    .end array-data

    :array_1
    .array-data 2
        -0x176fs
        -0x46dcs
        -0x6f2cs
        -0x1095s
    .end array-data

    :array_2
    .array-data 2
        0x114cs
        -0x610bs
        0x46c2s
        0x177bs
        0x26f3s
        0x3972s
        -0x5d5as
        -0x6d57s
        0x1dcas
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4c20s
        -0x7bd0s
        0x4e75s
        0xb1as
    .end array-data

    :array_4
    .array-data 2
        -0x176fs
        -0x46dcs
        -0x6f2cs
        -0x1095s
    .end array-data

    :array_5
    .array-data 2
        0x114cs
        -0x610bs
        0x46c2s
        0x177bs
        0x26f3s
        0x3972s
        -0x5d5as
        -0x6d57s
        0x1dcas
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4c20s
        -0x7bd0s
        0x4e75s
        0xb1as
    .end array-data

    :array_7
    .array-data 2
        -0x176fs
        -0x46dcs
        -0x6f2cs
        -0x1095s
    .end array-data

    :array_8
    .array-data 2
        0x114cs
        -0x610bs
        0x46c2s
        0x177bs
        0x26f3s
        0x3972s
        -0x5d5as
        -0x6d57s
        0x1dcas
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x4c20s
        -0x7bd0s
        0x4e75s
        0xb1as
    .end array-data

    :array_a
    .array-data 2
        -0x176fs
        -0x46dcs
        -0x6f2cs
        -0x1095s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/putCustomAttributes$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method
