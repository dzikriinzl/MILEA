.class public Lo/registerCPUThresholdConfig;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/enableCPUAdaptiveVideo$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Lo/nativeGetVersion;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/registerCPUThresholdConfig;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

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

    sput-object v0, Lo/registerCPUThresholdConfig;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/registerCPUThresholdConfig;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/registerCPUThresholdConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/registerCPUThresholdConfig;->$11:I

    sput v0, Lo/registerCPUThresholdConfig;->read:I

    sput v1, Lo/registerCPUThresholdConfig;->write:I

    const v0, 0x4e56245d    # 8.9817683E8f

    sput v0, Lo/registerCPUThresholdConfig;->a:I

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v1}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/registerCPUThresholdConfig;->write()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v3, v1, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/enableCPUAdaptiveVideo$a;

    invoke-interface {v0, v2}, Lo/enableCPUAdaptiveVideo$a;->write(Z)V

    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v0}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v3, v1, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v6, v1, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/registerCPUThresholdConfig;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x4d

    if-nez v1, :cond_1

    sget v1, Lo/registerCPUThresholdConfig;->read:I

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v8, v1, 0xa0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/registerCPUThresholdConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget v5, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v5, v0

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v5, v1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0xa1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/registerCPUThresholdConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    sget p0, Lo/registerCPUThresholdConfig;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    div-int/2addr v4, v3

    :cond_2
    return v2

    :array_0
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        0x2s
        -0x2s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/registerCPUThresholdConfig;->a:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v14, v11, 0x17

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v12, Lo/registerCPUThresholdConfig;->$$b:I

    and-int/lit8 v12, v12, 0x3

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/registerCPUThresholdConfig;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/registerCPUThresholdConfig;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v7, Lo/registerCPUThresholdConfig;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/registerCPUThresholdConfig;->$11:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v2, Lo/registerCPUThresholdConfig;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/registerCPUThresholdConfig;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_7

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/registerCPUThresholdConfig;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    sget v2, Lo/registerCPUThresholdConfig;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/registerCPUThresholdConfig;->$10:I

    rem-int/2addr v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private write()Z
    .locals 7

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v1}, Lo/nativeGetVersion;->a()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v4, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v4}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x30

    div-int/2addr v6, v2

    if-nez v5, :cond_2

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v1}, Lo/nativeGetVersion;->a()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v4, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v4}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    :goto_1
    sget v1, Lo/registerCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v1, v0

    return v2
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/enableCPUAdaptiveVideo$a;

    iget-object v2, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v2}, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v3}, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer()Lo/accessgetMimeTypes;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/enableCPUAdaptiveVideo$a;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/accessgetMimeTypes;)V

    sget v1, Lo/registerCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Lo/nativeGetVersion;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final read()V
    .locals 12

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 33
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    if-eqz v1, :cond_1

    .line 42
    sget v2, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v2, v0

    .line 34
    invoke-virtual {v1}, Lo/nativeGetVersion;->a()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v2}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v2

    invoke-virtual {v2}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/enableCPUAdaptiveVideo$a;

    iget-object v4, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    const v5, 0x601081cd

    const v8, -0x601081cb

    invoke-static/range {v5 .. v11}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lo/enableCPUAdaptiveVideo$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/enableCPUAdaptiveVideo$a;

    iget-object v4, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v4}, Lo/nativeGetVersion;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/enableCPUAdaptiveVideo$a;->invoke(Ljava/util/List;)V

    .line 38
    iget-object v3, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/enableCPUAdaptiveVideo$a;

    invoke-interface {v3, v1}, Lo/enableCPUAdaptiveVideo$a;->invoke(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/enableCPUAdaptiveVideo$a;

    invoke-direct {p0}, Lo/registerCPUThresholdConfig;->write()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lo/enableCPUAdaptiveVideo$a;->invoke(Ljava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v1}, Lo/nativeGetVersion;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/registerCPUThresholdConfig;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    .line 41
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/enableCPUAdaptiveVideo$a;

    iget-object v2, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v3, 0x27843b6a

    const v6, -0x27843b69

    invoke-static/range {v3 .. v9}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/enableCPUAdaptiveVideo$a;->write(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lo/registerCPUThresholdConfig;->RemoteActionCompatParcelizer()V

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public final write(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 72
    :goto_0
    sget-object p2, Lo/onActiveDeviceChanged$write;->read:Lo/onActiveDeviceChanged$write;

    goto :goto_1

    .line 74
    :cond_1
    iget-object p2, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {p2}, Lo/nativeGetVersion;->a()Lo/nativeIsVantageDisplayLandscape;

    move-result-object p2

    invoke-virtual {p2}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    sget-object p2, Lo/onActiveDeviceChanged$write;->write:Lo/onActiveDeviceChanged$write;

    .line 81
    sget v1, Lo/registerCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->write:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 77
    :cond_2
    sget-object p2, Lo/onActiveDeviceChanged$write;->invoke:Lo/onActiveDeviceChanged$write;

    .line 80
    :goto_1
    iget-object v0, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v0, p2}, Lo/nativeGetVersion;->write(Lo/onActiveDeviceChanged$write;)V

    .line 81
    iget-object p2, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/enableCPUAdaptiveVideo$a;

    iget-object v0, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-static {p1, v0}, Lo/logI;->write(Landroid/content/Context;Lo/nativeGetVersion;)Lo/logW;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/enableCPUAdaptiveVideo$a;->a(Lo/logW;)V

    return-void
.end method

.method public final write(Lo/nativeIsVantageDisplayLandscape;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    .line 57
    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v1, p1}, Lo/nativeGetVersion;->RemoteActionCompatParcelizer(Lo/nativeIsVantageDisplayLandscape;)V

    .line 58
    iget-object p1, p0, Lo/registerCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/enableCPUAdaptiveVideo$a;

    iget-object v1, p0, Lo/registerCPUThresholdConfig;->invoke:Lo/nativeGetVersion;

    invoke-virtual {v1}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/registerCPUThresholdConfig;->write()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lo/enableCPUAdaptiveVideo$a;->invoke(Ljava/lang/String;Z)V

    .line 59
    invoke-direct {p0}, Lo/registerCPUThresholdConfig;->RemoteActionCompatParcelizer()V

    sget p1, Lo/registerCPUThresholdConfig;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerCPUThresholdConfig;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
