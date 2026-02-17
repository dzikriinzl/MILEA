.class final Lo/getOpenDate$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOpenDate;
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field public static final read:Lo/getOpenDate$invoke;

.field private static write:J


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getOpenDate$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOpenDate$invoke;->$$c:[B

    const/16 v0, 0x79

    sput v0, Lo/getOpenDate$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getOpenDate$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOpenDate$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getOpenDate$invoke;->$$a:[B

    const/16 v2, 0xa

    sput v2, Lo/getOpenDate$invoke;->$$b:I

    .line 65349
    sput v0, Lo/getOpenDate$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getOpenDate$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    invoke-static {}, Lo/getOpenDate$invoke;->read()V

    invoke-static {}, Lo/getOpenDate$invoke;->write()V

    new-instance v0, Lo/getOpenDate$invoke;

    invoke-direct {v0}, Lo/getOpenDate$invoke;-><init>()V

    sput-object v0, Lo/getOpenDate$invoke;->read:Lo/getOpenDate$invoke;

    sget v0, Lo/getOpenDate$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenDate$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 185
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 175
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 180
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 170
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 167
    rem-int v3, v2, v2

    .line 58
    sget v3, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    and-int/lit8 v3, v1, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    .line 32
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 58
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_3

    const v3, 0x59d0c807

    const-string v7, "com.bca.mybca.omni.android.gamification.presentation.views.activity.ComposableSingletons$GebyarActivityKt.lambda-2.<anonymous> (GebyarActivity.kt:21)"

    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    new-array v7, v3, [Landroidx/navigation/Navigator;

    invoke-static {v7, v0, v3}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v7

    const v8, -0x799f2f25

    .line 34
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 67
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 68
    new-instance v8, Lo/getJoinAccountFlag;

    invoke-direct {v8}, Lo/getJoinAccountFlag;-><init>()V

    .line 69
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    const v9, -0x40fbbbcd

    .line 33
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x16

    if-nez v9, :cond_5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v11, v9, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v10

    const v12, 0xa1c3

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v13, v9, 0x20

    const v14, -0x7465416c

    const/4 v15, 0x0

    const-string v16, "read"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v12, v11, 0x10

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-char v15, v15

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getOpenDate$invoke;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0x37704623

    add-int v18, v10, v12

    new-array v10, v11, [C

    fill-array-data v10, :array_3

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    const v14, 0x9a5a

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/getOpenDate$invoke;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    .line 41
    new-array v12, v3, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, -0x400

    and-long/2addr v12, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v10, 0x55

    int-to-long v14, v10

    const-wide v16, 0x1875a792cdf82abbL    # 7.594035078960655E-191

    mul-long v18, v14, v16

    const-wide v20, 0x1a5c991843cf807L

    mul-long v14, v14, v20

    add-long v18, v18, v14

    const/16 v10, -0x54

    int-to-long v14, v10

    move-wide/from16 v22, v12

    int-to-long v11, v6

    xor-long v24, v11, v16

    xor-long v26, v11, v20

    or-long v28, v24, v26

    xor-long v28, v28, v11

    int-to-long v4, v2

    xor-long v30, v4, v11

    or-long v24, v24, v30

    xor-long v24, v24, v11

    or-long v24, v28, v24

    or-long v28, v26, v30

    xor-long v28, v28, v11

    or-long v24, v24, v28

    const-wide v28, 0x19f5ef93cdfcfabfL

    or-long v32, v28, v4

    xor-long v32, v32, v11

    or-long v24, v24, v32

    mul-long v24, v24, v14

    add-long v18, v18, v24

    or-long v4, v26, v4

    xor-long/2addr v4, v11

    or-long v4, v4, v16

    or-long v16, v30, v20

    xor-long v16, v16, v11

    or-long v4, v4, v16

    mul-long/2addr v14, v4

    add-long v18, v18, v14

    const/16 v2, 0x54

    int-to-long v4, v2

    xor-long v11, v28, v11

    or-long v11, v16, v11

    mul-long/2addr v4, v11

    add-long v18, v18, v4

    move v2, v3

    :goto_1
    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const v4, -0x7082153b

    .line 55
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0xfd1e

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v26, v11, 0x48

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move v14, v3

    move-wide/from16 v11, v22

    :goto_2
    move v15, v3

    :goto_3
    const/16 v6, 0x8

    if-eq v15, v6, :cond_7

    .line 23
    sget v6, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    shr-long v5, v11, v15

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x10

    add-int/2addr v5, v6

    sub-int v4, v5, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    if-nez v14, :cond_8

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v11, v18

    goto :goto_2

    :cond_8
    if-eq v4, v9, :cond_c

    sget v4, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const-wide/16 v4, 0x400

    sub-long v22, v22, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    .line 83
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x4ed9aeaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v18, v1, 0x20

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v9, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lo/getOpenDate$invoke;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 93
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v2, v4, v3

    .line 96
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v2, :cond_c

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 113
    :goto_4
    array-length v2, v1

    if-ge v3, v2, :cond_b

    .line 115
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 135
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    :cond_c
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x799f1244

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 208
    new-instance v1, Lo/getFundingAccountNumber;

    invoke-direct {v1}, Lo/getFundingAccountNumber;-><init>()V

    .line 209
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_d
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x799ef4c4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 213
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 214
    new-instance v1, Lo/getInterestRate;

    invoke-direct {v1}, Lo/getInterestRate;-><init>()V

    .line 215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_e
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x799ed763

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 219
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 220
    new-instance v1, Lo/getPurpose;

    invoke-direct {v1}, Lo/getPurpose;-><init>()V

    .line 221
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_f
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x799ebf10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 226
    new-instance v1, Lo/setJoinAccountFlag;

    invoke-direct {v1}, Lo/setJoinAccountFlag;-><init>()V

    .line 227
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_10
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    const v4, 0xd5bf

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x4

    add-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getOpenDate$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v13, 0x6db0030

    const/4 v14, 0x6

    const/16 v15, 0x21c

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, p0

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7c6bs
        -0x3939s
        -0x7d2as
        -0x393cs
    .end array-data

    :array_2
    .array-data 2
        -0x966s
        -0xbc8s
        0x760as
        0x78bas
        0x6157s
        -0x7das
        0x6d96s
        0x57a5s
        -0x2f39s
        -0x5064s
        -0x1dcs
        0x895s
        -0x5d66s
        0x187fs
        -0x133as
        0xb84s
        -0x1bf5s
        -0x31efs
        0x3352s
        0x7794s
        -0x71b1s
        -0x4c8ds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x230es
        0x7046s
        -0x75c9s
        -0x4966s
    .end array-data

    :array_5
    .array-data 2
        -0x1eb0s
        0x222as
        -0x5ab4s
        0x496fs
        -0x3af2s
        0x7376s
        0x5318s
        0x2bbds
        0xa5as
        -0x794as
        0x36fas
        -0xfd1s
        0x1892s
        0x7c75s
        -0x1896s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getOpenDate$invoke;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 21
    rem-int v3, v2, v2

    sget v3, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Lo/getOpenDate$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_0

    const/16 v1, 0x1f

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd5bf

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int/lit8 v3, v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v2}, Lo/getOpenDate$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v1, Lo/getOpenDate;->a:Lo/getOpenDate;

    invoke-static {}, Lo/getOpenDate;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOpenDate$invoke;->AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 25

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_5

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getOpenDate$invoke;->a:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v11, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v13, v9, 0x61e

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    or-int/lit8 v6, v9, 0x36

    int-to-byte v6, v6

    invoke-static {v9, v6, v9}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getOpenDate$invoke;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v11, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x39

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/getOpenDate$invoke;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOpenDate$invoke;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    div-int/2addr v6, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 94
    :cond_5
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/getOpenDate$invoke;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getOpenDate$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    or-int/lit8 v9, v10, 0x39

    int-to-byte v9, v9

    invoke-static {v10, v9, v10}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getOpenDate$invoke;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOpenDate$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/getOpenDate$invoke;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOpenDate$invoke;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v12, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x2f

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x30

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    aput-object v4, v15, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    or-int/lit8 v10, v3, 0x31

    int-to-byte v10, v10

    invoke-static {v3, v10, v3}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v3, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v3, v14

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x23

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x35

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/getOpenDate$invoke;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v2, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/getOpenDate$invoke;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lo/getOpenDate$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/getOpenDate$invoke;->AudioAttributesImplBaseParcelizer:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/getOpenDate$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x5

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p2

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p2, v1

    not-int v3, p6

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p6, v1

    not-int p6, p6

    const v4, -0x5ea7ce3f

    mul-int v5, p6, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, -0x5ba41591

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p2, v4

    const v4, 0x47eda5ab

    add-int/2addr p2, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p2, v2

    mul-int/lit16 p6, p6, 0x1af

    add-int/2addr p2, p6

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p2, v1

    const p5, 0x3cb62f6f

    mul-int/2addr p3, p5

    add-int/2addr p2, p3

    const p3, -0x2d30f8df

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, -0x237d69e3

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getOpenDate$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getOpenDate$invoke;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOpenDate$invoke;->a(Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOpenDate$invoke;->RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getOpenDate$invoke;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getOpenDate$invoke;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getOpenDate$invoke;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getOpenDate$invoke;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65345
    sput-wide v0, Lo/getOpenDate$invoke;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getOpenDate$invoke;->RemoteActionCompatParcelizer:I

    const v0, 0xd3c1

    sput-char v0, Lo/getOpenDate$invoke;->AudioAttributesImplBaseParcelizer:C

    return-void
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    const v2, -0x5312550f

    const v5, 0x5312550f

    invoke-static/range {v0 .. v6}, Lo/getOpenDate$invoke;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method static write()V
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenDate$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lo/getOpenDate$invoke;->a:[C

    const-wide v3, 0x61fde057064483e8L    # 1.0752881893331837E164

    sput-wide v3, Lo/getOpenDate$invoke;->write:J

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getOpenDate$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x48b8s
        0x5638s
        0x75a3s
        0x1320s
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    const v2, 0x13ccef47

    const v5, -0x13ccef46

    invoke-static/range {v0 .. v6}, Lo/getOpenDate$invoke;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
