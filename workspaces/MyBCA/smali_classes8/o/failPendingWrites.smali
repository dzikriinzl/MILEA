.class public final Lo/failPendingWrites;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/failPendingWrites;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/failPendingWrites;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/failPendingWrites;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/failPendingWrites;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/failPendingWrites;->$11:I

    sput v0, Lo/failPendingWrites;->read:I

    sput v1, Lo/failPendingWrites;->a:I

    const-wide v0, -0x3f3668d2716d8b82L    # -13102.355913454896

    sput-wide v0, Lo/failPendingWrites;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/HttpObjectAggregator2;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/failPendingWrites;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/failPendingWrites;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/failPendingWrites;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/failPendingWrites;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/failPendingWrites;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v4, -0x411ada87

    const v1, 0x411ada87

    invoke-static/range {v0 .. v6}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 58
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    .line 59
    invoke-virtual {p1}, Lo/hash;->write()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/failPendingWrites;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/failPendingWrites;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/failPendingWrites;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p4, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, p4, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p4, p0

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p1

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p4, p1

    add-int/2addr v0, p3

    const v4, 0x507a4a57

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p4, v4

    const v5, 0x79f5d049

    add-int/2addr p4, v5

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x396

    add-int/2addr p4, p0

    const p0, 0x62cebe51

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x59e01787

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x6dfaacc3

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x18e20000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/failPendingWrites;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/failPendingWrites;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/failPendingWrites;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/failPendingWrites;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    const v12, -0x22c19443

    const v9, 0x22c19444

    invoke-static/range {v8 .. v14}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    const v12, -0x22c19443

    const v9, 0x22c19444

    invoke-static/range {v8 .. v14}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/failPendingWrites;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/failPendingWrites;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v4, 0xe797539

    const v1, -0xe797536

    invoke-static/range {v0 .. v6}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/failPendingWrites;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/failPendingWrites;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/failPendingWrites;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/failPendingWrites;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/failPendingWrites;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/failPendingWrites;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/failPendingWrites;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/failPendingWrites;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/failPendingWrites;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/HttpObjectAggregator2;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 70
    rem-int v8, v4, v4

    sget v8, Lo/failPendingWrites;->a:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/failPendingWrites;->read:I

    rem-int/2addr v8, v4

    .line 0
    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x3b

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/failPendingWrites;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    const v9, 0x30ab5823

    .line 27
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v11, 0xb2

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/failPendingWrites;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v14, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    or-int/lit8 v11, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v13, 0x6

    if-nez v11, :cond_3

    .line 70
    sget v11, Lo/failPendingWrites;->read:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/failPendingWrites;->a:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_2

    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    or-int/2addr v11, v13

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v12

    :cond_3
    move v11, v13

    :goto_1
    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_4

    sget v16, Lo/failPendingWrites;->a:I

    add-int/lit8 v7, v16, 0x63

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/failPendingWrites;->read:I

    rem-int/2addr v7, v4

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_6

    .line 27
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v11

    :goto_4
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_9

    and-int/lit8 v11, v14, 0x4

    if-nez v11, :cond_8

    .line 70
    sget v11, Lo/failPendingWrites;->a:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/failPendingWrites;->read:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xb

    div-int/2addr v12, v0

    if-eqz v11, :cond_8

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_5
    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v7, v11

    :cond_9
    and-int/lit16 v11, v7, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v1

    move-object v11, v3

    move-object v12, v5

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 27
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v11, 0x30

    invoke-static {v8, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v2

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v9}, Lo/failPendingWrites;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-nez v9, :cond_b

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_10

    goto/16 :goto_7

    :cond_b
    if-eqz v10, :cond_d

    const v1, -0x703e2592

    .line 24
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 106
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_c

    .line 107
    new-instance v1, Lo/failPendingWritesAndClose;

    invoke-direct {v1}, Lo/failPendingWritesAndClose;-><init>()V

    .line 108
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_d
    if-eqz v15, :cond_f

    .line 70
    sget v3, Lo/failPendingWrites;->read:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/failPendingWrites;->a:I

    rem-int/2addr v3, v4

    const v3, -0x703e20b2

    .line 25
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 112
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_e

    .line 113
    new-instance v3, Lo/ProxyHandler;

    invoke-direct {v3}, Lo/ProxyHandler;-><init>()V

    .line 114
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_f
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_10

    .line 26
    new-instance v5, Lo/HttpObjectAggregator2;

    move-object/from16 v35, v5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x3fffffff    # 1.9999999f

    const/16 v67, 0x0

    invoke-direct/range {v35 .. v67}, Lo/HttpObjectAggregator2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    and-int/lit16 v7, v7, -0x381

    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    xor-int/2addr v9, v2

    const/4 v10, -0x1

    if-eqz v9, :cond_11

    goto :goto_8

    .line 27
    :cond_11
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v11, 0x94

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/failPendingWrites;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, 0x30ab5823

    invoke-static {v11, v7, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_8
    const v9, -0x703e138b

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 118
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_12

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 120
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_12
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x703e0766

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 124
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_13

    .line 33
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 126
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_13
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x703dfe2e

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v15, v7, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v0, 0x100

    if-le v15, v0, :cond_14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    :cond_14
    and-int/lit16 v2, v7, 0x180

    if-ne v2, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 129
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    .line 70
    sget v0, Lo/failPendingWrites;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/failPendingWrites;->a:I

    rem-int/2addr v0, v4

    .line 130
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    .line 36
    :cond_17
    new-instance v0, Lo/failPendingWrites$write;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v9, v2}, Lo/failPendingWrites$write;-><init>(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v12, v2, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x703df3d3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    const/4 v2, -0x1

    add-int/2addr v0, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v12}, Lo/failPendingWrites;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v11}, Lo/failPendingWrites;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 70
    sget v0, Lo/failPendingWrites;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v0, v4

    .line 44
    invoke-virtual {v5}, Lo/HttpObjectAggregator2;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 70
    sget v0, Lo/failPendingWrites;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v0, v4

    move-object/from16 v21, v8

    goto :goto_a

    :cond_19
    move-object/from16 v21, v0

    .line 45
    :goto_a
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const v0, -0x703dd901

    .line 44
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 136
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    .line 46
    new-instance v0, Lo/addPendingWrite;

    invoke-direct {v0, v11}, Lo/addPendingWrite;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 138
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1a
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    move v2, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 42
    const-string v19, ""

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30006000

    const/16 v31, 0x0

    const/16 v32, 0x35af

    move-object/from16 v29, v6

    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_b

    :cond_1b
    move v2, v15

    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->enterGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    const v0, -0x703dbead

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v7, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_1c

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    move v0, v10

    .line 141
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    .line 148
    sget v0, Lo/failPendingWrites;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/failPendingWrites;->a:I

    rem-int/2addr v0, v4

    .line 142
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1e

    .line 54
    :cond_1d
    new-instance v8, Lo/cancelConnectTimeoutFuture;

    invoke-direct {v8, v1}, Lo/cancelConnectTimeoutFuture;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1e
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x703db635

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v7, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    move v0, v10

    :goto_d
    const/16 v8, 0x100

    if-le v2, v8, :cond_20

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    and-int/lit16 v2, v7, 0x180

    if-ne v2, v8, :cond_22

    :cond_21
    const/4 v10, 0x1

    .line 147
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v10

    if-nez v0, :cond_24

    .line 70
    sget v0, Lo/failPendingWrites;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/failPendingWrites;->read:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_23

    .line 148
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_24

    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 57
    new-instance v2, Lo/setConnectFailure;

    invoke-direct {v2, v3, v5}, Lo/setConnectFailure;-><init>(Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;)V

    .line 150
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :goto_e
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x703d9ed2

    .line 62
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 154
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_25

    .line 63
    new-instance v2, Lo/sendInitialMessage;

    invoke-direct {v2, v9}, Lo/sendInitialMessage;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 156
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/high16 v2, 0x6030000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v2, 0x2c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v25, v6

    filled-new-array/range {v15 .. v27}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v29

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v28

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v33

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v34

    const v31, -0xee19c08

    const v32, 0xee19c0c

    invoke-static/range {v28 .. v34}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v10, v1

    move-object v11, v3

    move-object v12, v5

    .line 70
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v2, Lo/safeRemoveEncoder;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lo/safeRemoveEncoder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1a10s
        0x1a53s
        0x3afds
        0x18b4s
        0x3132s
        0x51a8s
        0x750es
        0x37c4s
        -0x6da3s
        -0x6f5es
        -0x295s
        -0x407ds
        0xa22s
        0x8c2s
        0x6524s
        0x27efs
        -0x7daes
        -0x7fc8s
        -0x122fs
        -0x50aes
        0x3ad4s
        0x7804s
        0x55e7s
        -0x28a0s
        -0x4d4fs
        -0xfbfs
        -0x2277s
        0x5f3ds
        0x2aa2s
        0x6872s
        0x444fs
        -0x391bs
        -0x5c99s
        -0x1e4fs
        -0x3388s
        0x4ef7s
        0x5b22s
        0x59das
        -0x4bf9s
        -0x97es
        -0x2cefs
        -0x2e20s
        0x3c20s
        0x7e7ds
        0x4be3s
        0x4915s
        -0x5b0ds
        -0x199ds
        -0x3c3as
        -0x3eefs
        0x2c95s
        0x6e0as
        0x7bd3s
        -0x46d2s
        -0x6b51s
        -0x69cfs
        -0xf8es
        0x3688s
        0x1f5es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x18dbs
        -0x189as
        0x5bd8s
        0x79fas
        -0x7373s
        0x71aes
        -0x3722s
        0x17dfs
        0x6f61s
        -0xe72s
        0x40e2s
        -0x6077s
        -0x8fds
        0x69ebs
        -0x2779s
        0x7a7s
        0x7f2es
        -0x1ee8s
        0x5074s
        -0x70bfs
        -0x383as
        0x191ds
        -0x17a9s
        -0x88as
        0x4f84s
        -0x6e88s
        0x603cs
        0x7f29s
        -0x285fs
        0x94bs
        -0x61as
        -0x1932s
        0x5e6es
        -0x7f67s
        0x71d3s
        0x6efds
        -0x5a00s
        0x38fcs
        0x9f0s
        -0x2960s
        0x2e65s
        -0x4f65s
        -0x7e23s
        0x5e1as
        -0x4964s
        0x2870s
        0x191es
        -0x39c0s
        0x3eacs
        -0x5fd7s
        -0x6e8cs
        0x4e4bs
        -0x7977s
        -0x27fbs
        0x294as
        -0x4984s
        0xd1es
        0x57fbs
        -0x5d2fs
        0x21b9s
        -0x6adfs
        -0x3029s
        0x3af8s
        -0x5654s
        0x1d49s
        0x478cs
        -0x4d33s
        0x11ebs
        0x6590s
        -0xees
        0x4a28s
        -0x66fbs
        -0x1241s
        0x775es
        -0x3d83s
        0x15fs
        0x75c5s
        -0x10d2s
        0x5a5as
        -0x768bs
        -0x263s
        0x66ebs
        -0x2c4cs
        -0xf78s
        0x4436s
        -0x6142s
        0x6b80s
        0x78a1s
        -0x33bfs
        0x16bfs
        -0x1c1es
        -0x1f78s
        0x5467s
        -0x716es
        0x7b3as
        0x6813s
        -0x230fs
        0x649s
        -0xce8s
        -0x2fccs
        0x24d0s
        -0x41dcs
        -0x74e7s
        0x5842s
        -0x5303s
        0x3613s
        0x349s
        -0x3c1cs
        0x3304s
        -0x5210s
        -0x6b62s
        0x4bacs
        -0x44d5s
        0x25a8s
        0x2c81s
        -0x4c36s
        0x377s
        0x5d8as
        -0x5b36s
        0x3b9cs
        -0x7464s
        -0x2a8ds
        0x3c25s
        -0x5cdcs
        0x13a0s
        0x4d53s
        -0x4bf7s
        0x2b51s
        -0x643bs
        -0x3afds
        0x4c54s
        -0x6cecs
        -0x1df0s
        0x7ceas
        -0x3a5fs
        0x1a8as
        0x6a4as
        -0xb7bs
        0x5ddds
        -0x7d74s
        -0xddas
        0x6ce3s
        -0x2a61s
        0xaa9s
        0x7a33s
        -0x1bc3s
        0x6d72s
        0x727as
        -0x3d10s
        0x1c0bs
        -0x1a86s
        -0x581s
        0x4a83s
        -0x6b94s
        0x7d38s
        0x623as
        -0x2d48s
        0xc43s
        -0x903s
        -0x1237s
        0x5952s
        -0x446cs
        -0x710es
        0x55fbs
        -0x5ee9s
        0x33f7s
        0x6bcs
        -0x2262s
        0x2963s
        -0x543fs
        -0x617bs
        0x450bs
        -0x4e2as
        0x2326s
        0x164cs
        -0x3298s
        0x39fes
        0x5b7ds
    .end array-data

    :array_2
    .array-data 2
        -0x463s
        -0x451s
        0x3aa1s
        0x1898s
        0x6b09s
        0x7613s
        0x2f5ds
        0x103cs
        0x7387s
        -0x6f5es
        -0x58fcs
        -0x67e7s
        -0x1401s
        0x8d7s
        0x3f5fs
        0x49s
        0x63a5s
        -0x7fees
        -0x4849s
        -0x7750s
        -0x24f3s
        0x7847s
        0xf8fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1cacs
        -0x1cc9s
        -0x6d41s
        -0x4f26s
        -0x2594s
        0x5c12s
        -0x61ebs
        0x3a22s
        0x6b1es
        0x38ees
        0x1631s
        -0x4d86s
        -0xc97s
        -0x5f64s
        -0x7196s
        0x2a1fs
        0x7b4ds
        0x2813s
        0x68fs
        -0x5d17s
        -0x3c66s
        -0x2f84s
        -0x410as
        -0x2533s
        0x4bf2s
        0x5809s
        0x36c2s
        0x529bs
        -0x2c33s
        -0x3fdfs
        -0x50bas
        -0x3495s
        0x5a29s
        0x49f1s
        0x272ds
        0x4345s
        -0x5dc6s
        -0xe6es
        0x5f57s
        -0x4e0s
        0x2a58s
        0x79bes
        -0x288fs
        0x73e2s
        -0x4d53s
        -0x1eb5s
        0x4fafs
        -0x1431s
        0x3ac2s
        0x690ds
        -0x382es
        0x63a1s
        -0x7d39s
        0x1130s
        0x7ff6s
        -0x6468s
        0x93ds
        -0x6127s
        -0xbe7s
        0xc5bs
        -0x6ef6s
        0x6abs
        0x6c5es
        -0x7bcbs
        0x1969s
        -0x7156s
        -0x1b8ds
        0x3c4as
        0x61a7s
        0x3656s
        0x1c8as
        -0x4b17s
        -0x1667s
        -0x419ds
        -0x6b02s
        0x2c93s
        0x71ebs
        0x2609s
        0xcecs
        -0x5b51s
        -0x633s
        -0x5035s
        -0x7af7s
        -0x2296s
        0x4013s
        0x57e6s
        0x3d1as
        0x5559s
        -0x379bs
        -0x2052s
        -0x4aa1s
        -0x32e6s
        0x5042s
        0x47acs
        0x2d9as
        0x45f1s
        -0x2753s
        -0x3097s
        -0x5a57s
        -0x235s
        0x20fas
        0x7726s
        -0x2225s
        0x75bes
        -0x5727s
        -0xd8s
        0x55fes
        -0x11ccs
        0x376cs
        0x64e2s
        -0x3dd9s
        0x6650s
        -0x40f8s
        -0x1352s
        0x7a41s
        -0x61ces
        0x75ds
        -0x6b45s
        -0xd81s
        0x161fs
        -0x7062s
        0x1c58s
        0x6a89s
        -0x7109s
        0x178bs
        -0x7b95s
        -0x1d32s
        0x6b5s
        -0x6002s
        0xc30s
        0x1ae1s
        -0x4170s
        -0x19c3s
        -0x4a26s
        -0x6ceas
        0x375fs
        0x6e1fs
        0x3dffs
        0xb35s
        -0x50cfs
        -0x996s
        -0x5a35s
        -0x7c9ds
        0x2708s
        0x7e16s
        0x2d0fs
        0x3bd6s
        0x5fads
    .end array-data

    :array_4
    .array-data 2
        -0x2b9bs
        -0x2bafs
        -0xb95s
        -0x29acs
        -0x396s
        -0x66f4s
        -0x47c2s
        -0xdds
        0x5c75s
        0x5e6bs
        0x3064s
        0x7706s
        -0x3c00s
        -0x3a00s
        -0x57des
        -0x10aas
        0x4c2cs
        0x4ea9s
        0x20d7s
        0x67acs
        -0xb09s
        -0x490as
        -0x676es
        0x1f80s
        0x7c98s
        0x3e8fs
    .end array-data
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/failPendingWrites;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/failPendingWrites;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/failPendingWrites;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/failPendingWrites;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->finalizeCompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v8, -0x411ada87

    const v5, 0x411ada87

    invoke-static/range {v4 .. v10}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v2, p1

    .line 64
    invoke-static/range {v2 .. v8}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/failPendingWrites;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/failPendingWrites;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/failPendingWrites;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/HttpObjectAggregator2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65347
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v10, -0x22c19443

    const v7, 0x22c19444

    invoke-static/range {v6 .. v12}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/failPendingWrites;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/failPendingWrites;->a:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/failPendingWrites;->invoke()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/failPendingWrites;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v5, 0x1c802e1b

    const v2, -0x1c802e19

    invoke-static/range {v1 .. v7}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1}, Lo/failPendingWrites;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/failPendingWrites;->invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/failPendingWrites;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/failPendingWrites;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/failPendingWrites;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/failPendingWrites;->read:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/failPendingWrites;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/failPendingWrites;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/failPendingWrites;->read:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/failPendingWrites;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/failPendingWrites;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    .line 28
    check-cast p0, Landroidx/compose/runtime/State;

    .line 159
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/failPendingWrites;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/failPendingWrites;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 163
    rem-int v0, p1, p1

    sget v0, Lo/failPendingWrites;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/failPendingWrites;->read:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/failPendingWrites;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/failPendingWrites;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 32
    check-cast p0, Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 32
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method
