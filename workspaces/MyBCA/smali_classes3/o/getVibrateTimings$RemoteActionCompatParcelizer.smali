.class public final Lo/getVibrateTimings$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVibrateTimings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

.field private final a:F

.field private final invoke:I

.field private final write:Lo/getParameterCount;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562405    # 8.981712E8f

    sput v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read:I

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    .line 37
    iput-object p2, p0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->write:Lo/getParameterCount;

    .line 38
    iput p3, p0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->invoke:I

    const p1, 0x3fb33333    # 1.4f

    .line 50
    iput p1, p0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->a:F

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x17

    const/16 v10, 0x30

    invoke-static {v11, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v14, 0x8d0f

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c8

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v12, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    sget v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 54
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    sget v3, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    shl-int v6, v3, v5

    const/16 v3, 0x7f

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const-string v3, ""

    const-string v5, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v9, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    const/16 v5, 0x1f

    ushr-int v10, v5, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x676436e6

    const/16 v5, 0x5c

    :goto_0
    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x54

    const/16 v3, 0x7f

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    const-string v3, ""

    const-string v8, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v8, v3, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v9, v3, 0x7e

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x676436e6

    const/4 v5, 0x6

    goto :goto_0

    :goto_1
    sget v3, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 55
    :cond_1
    iget-object v3, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lo/isValidToCreateNewCall;->a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    :cond_2
    move-object v12, v3

    .line 56
    iget-object v9, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->write:Lo/getParameterCount;

    .line 57
    iget v3, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 57
    invoke-static {v3, v1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v7

    .line 58
    iget v3, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->a:F

    iget v4, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 58
    invoke-static {v3, v1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v26

    .line 59
    sget-object v1, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {v1}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v10

    .line 54
    new-instance v1, Lo/ComposableLambdaImplinvoke8;

    move-object v4, v1

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfdffd1

    const/16 v35, 0x0

    invoke-direct/range {v4 .. v35}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v3, :cond_3

    sget v3, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_2
    return-object v1

    :array_0
    .array-data 2
        0xfs
        -0x1as
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        -0x15s
        -0x32s
        0x5s
        0xcs
        0x19s
        0x14s
        -0xds
        0x14s
        0x18s
        0x5s
        -0xcs
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        -0x15s
        -0x32s
        0x13s
        0xcs
        0x9s
        0x14s
        0x15s
        -0x32s
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        0xbs
        -0x32s
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        0xbs
        -0x1s
        0x5s
        0xes
        0x15s
        0x12s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2ds
        -0x2bs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0x19s
        0x8s
        0x10s
        0x1s
        0x12s
        0x7s
        0xfs
        0x10s
        0x19s
        -0xcs
        -0x38s
        -0x40s
        -0x22s
        0x8s
        0x10s
        0x1s
        0x12s
        0x7s
        0x1s
        0x12s
        0x1s
        0x10s
        -0x33s
        0x14s
        0x5s
        0x7s
        -0x24s
        -0x32s
        0x14s
        0x8s
        0x7s
        0x9s
        0x5s
        -0x9s
        0x14s
        0xes
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfs
        -0x1as
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        -0x15s
        -0x32s
        0x5s
        0xcs
        0x19s
        0x14s
        -0xds
        0x14s
        0x18s
        0x5s
        -0xcs
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        -0x15s
        -0x32s
        0x13s
        0xcs
        0x9s
        0x14s
        0x15s
        -0x32s
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        0xbs
        -0x32s
        0x4s
        0x12s
        0x1s
        0xfs
        0x2s
        0x19s
        0x5s
        0xbs
        -0x1s
        0x5s
        0xes
        0x15s
        0x12s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2ds
        -0x2bs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0x19s
        0x8s
        0x10s
        0x1s
        0x12s
        0x7s
        0xfs
        0x10s
        0x19s
        -0xcs
        -0x38s
        -0x40s
        -0x22s
        0x8s
        0x10s
        0x1s
        0x12s
        0x7s
        0x1s
        0x12s
        0x1s
        0x10s
        -0x33s
        0x14s
        0x5s
        0x7s
        -0x24s
        -0x32s
        0x14s
        0x8s
        0x7s
        0x9s
        0x5s
        -0x9s
        0x14s
        0xes
    .end array-data
.end method

.method public final read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 42
    rem-int v3, v2, v2

    sget v3, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const v3, 0x40b81026

    .line 0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v7, v5, 0x55

    const/16 v5, 0x7b

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v10, v5, 0xc6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v11, v5, 0x7b

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-static {v3, v6, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v3, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    const v5, 0x4c82b3e6    # 6.852587E7f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lo/isValidToCreateNewCall;->a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    .line 42
    sget v5, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    :cond_1
    move-object v14, v3

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    iget-object v11, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->write:Lo/getParameterCount;

    .line 45
    iget v2, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 45
    invoke-static {v2, v1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    .line 46
    iget v2, v0, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->invoke:I

    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 46
    invoke-static {v2, v1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v28

    .line 47
    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {v2}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v12

    .line 42
    new-instance v2, Lo/ComposableLambdaImplinvoke8;

    move-object v6, v2

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfdffd1

    const/16 v37, 0x0

    invoke-direct/range {v6 .. v37}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :array_0
    .array-data 2
        0xfs
        0x10s
        -0x19s
        0x5s
        0x13s
        0x2s
        0x10s
        0x3s
        0x1as
        0x6s
        -0x14s
        -0x31s
        0x6s
        0xds
        0x1as
        0x15s
        -0xcs
        0x15s
        0x19s
        0x6s
        -0xbs
        0x5s
        0x13s
        0x2s
        0x10s
        0x3s
        0x1as
        0x6s
        -0x14s
        -0x31s
        0x14s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x5s
        0x13s
        0x2s
        0x10s
        0x3s
        0x1as
        0x6s
        0xcs
        -0x31s
        0x5s
        0x13s
        0x2s
        0x10s
        0x3s
        0x1as
        0x6s
        0xcs
        0x0s
        0x6s
        0xfs
        0x16s
        0x13s
        -0x31s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x31s
        0xas
        0xfs
        0xes
        0x10s
        -0x31s
        0x2s
        0x4s
        0x3s
        0x1as
        0xes
        -0x31s
        0x2s
        0x4s
        0x3s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x36s
        -0x2es
        -0x2bs
        -0x25s
        0x15s
        0xcs
        -0x31s
        0x1as
        0x9s
        0x11s
        0x2s
        0x13s
        0x8s
        0x10s
        0x11s
        0x1as
        -0xbs
        -0x37s
        -0x3fs
        -0x21s
        0xds
        0x6s
        0x3s
        0x2s
        0xds
        -0x32s
        0x15s
        0x6s
        0x8s
        -0x23s
        -0x31s
        0x15s
        0x9s
        0x8s
        0xas
        0x6s
        -0x8s
        0x15s
    .end array-data
.end method
