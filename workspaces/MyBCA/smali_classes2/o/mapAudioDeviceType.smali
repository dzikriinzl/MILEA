.class public final Lo/mapAudioDeviceType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x73

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/mapAudioDeviceType;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/mapAudioDeviceType;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/mapAudioDeviceType;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/mapAudioDeviceType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapAudioDeviceType;->$11:I

    sput v0, Lo/mapAudioDeviceType;->write:I

    sput v1, Lo/mapAudioDeviceType;->a:I

    const-wide v0, -0x58e4b0d6448dfb42L

    sput-wide v0, Lo/mapAudioDeviceType;->read:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/doNotify;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mapAudioDeviceType;->a(Lkotlin/jvm/functions/Function2;Lo/doNotify;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Lo/doNotify;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Lo/doNotify;->a()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lo/doNotify;->write()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapAudioDeviceType;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
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
    sget-wide v2, Lo/mapAudioDeviceType;->read:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/mapAudioDeviceType;->$10:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/mapAudioDeviceType;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lo/mapAudioDeviceType;->read:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/mapAudioDeviceType;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/mapAudioDeviceType;->$$c(BBI)Ljava/lang/String;

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/mapAudioDeviceType;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapAudioDeviceType;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static final read(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapAudioDeviceType;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/mapAudioDeviceType;->read(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapAudioDeviceType;->a:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/mapAudioDeviceType;->read(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final read(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doNotify;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 106
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3f934de4

    move-object/from16 v7, p3

    .line 28
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v11, 0x5a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 106
    sget v13, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/mapAudioDeviceType;->a:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_2

    const/16 v13, 0x69

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :cond_4
    and-int/lit16 v13, v3, 0x180

    const/4 v15, 0x0

    if-nez v13, :cond_7

    sget v13, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_6

    .line 28
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_7
    :goto_4
    and-int/lit16 v11, v8, 0x93

    const/16 v13, 0x92

    if-ne v11, v13, :cond_8

    .line 28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v10

    goto/16 :goto_a

    .line 28
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x30

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v12

    const/16 v11, 0x77

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, -0x1

    invoke-static {v6, v8, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_9
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 31
    invoke-static {v5, v9, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 32
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v23

    .line 40
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/doNotify;->a()I

    move-result v9

    const-wide/16 v16, 0x0

    const/16 v11, 0xd

    if-eqz v1, :cond_b

    .line 106
    sget v13, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_a

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_b

    .line 106
    sget v9, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v9, v4

    const v9, 0x48b8401d

    .line 41
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v16

    new-array v13, v11, [C

    fill-array-data v13, :array_2

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 1103
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_5

    .line 106
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_b
    const v9, 0x48b844b9

    .line 41
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    :goto_5
    move-object/from16 v20, v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/doNotify;->a()I

    move-result v13

    if-eqz v1, :cond_d

    .line 106
    sget v14, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/mapAudioDeviceType;->a:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_c

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_d

    const v13, 0x48b8577c    # 377531.88f

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    goto :goto_6

    .line 106
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    const v13, 0x48b85cfc

    .line 44
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    :goto_6
    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2072
    new-instance v15, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v11, Lo/OperationEnsureRootGroupStarted;

    const/4 v4, 0x0

    invoke-direct {v11, v13, v14, v4}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/removeNode;

    invoke-direct {v15, v9, v11, v4}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v4, Lo/mapAudioDeviceType$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0}, Lo/mapAudioDeviceType$RemoteActionCompatParcelizer;-><init>(Lo/doNotify;)V

    const/16 v9, 0x36

    const v11, 0x44e2c7f3

    invoke-static {v11, v12, v4, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v9, 0x48b82042

    .line 33
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x29

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/mapAudioDeviceType;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    and-int/lit16 v9, v8, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_f

    .line 106
    sget v9, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/mapAudioDeviceType;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_e

    :goto_7
    move v9, v7

    goto :goto_8

    :cond_e
    move v9, v12

    goto :goto_8

    :cond_f
    const/4 v11, 0x2

    sget v9, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v9, v11

    goto :goto_7

    :goto_8
    and-int/lit8 v8, v8, 0xe

    const/4 v11, 0x4

    if-ne v8, v11, :cond_10

    sget v7, Lo/mapAudioDeviceType;->write:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/mapAudioDeviceType;->a:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/mapAudioDeviceType;->write:I

    rem-int/2addr v8, v11

    move v7, v12

    .line 108
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v9

    if-eqz v7, :cond_11

    goto :goto_9

    .line 106
    :cond_11
    sget v7, Lo/mapAudioDeviceType;->a:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/mapAudioDeviceType;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_15

    .line 109
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    .line 34
    :goto_9
    new-instance v8, Lo/mapAudioDeviceTypeBack;

    invoke-direct {v8, v2, v0}, Lo/mapAudioDeviceTypeBack;-><init>(Lkotlin/jvm/functions/Function2;Lo/doNotify;)V

    .line 111
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_12
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/Modifier;

    .line 42
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v15

    move-object v15, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x30c06

    shl-int/lit8 v6, v6, 0x9

    const/high16 v7, 0xd80000

    or-int v28, v6, v7

    const v29, 0xddd6

    move-object v7, v5

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v26, v5

    .line 29
    invoke-static/range {v7 .. v29}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_13
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Lo/setDefaultDevice;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/setDefaultDevice;-><init>(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 109
    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x7c70s
        0x7c33s
        -0x3e90s
        -0x6c6es
        0x65c2s
        -0x7b22s
        -0x3febs
        0x7ce8s
        0x3737s
        0x5ceds
        -0x6af3s
        -0x38c3s
        -0x1590s
        0x2806s
        0x5e47s
        0xa1es
        -0x62bfs
        -0xabas
        -0x1d55s
        0x5d65s
        0x50f9s
        -0x41b6s
        -0x4822s
        -0x5fffs
        0xb89s
        0xbces
        0x78acs
        -0xb2fs
        -0x414cs
        -0x2b01s
        0xd06s
        0x3fa1s
        0x7251s
        -0x5e5es
        -0x29aas
        -0x7d1cs
        0x2502s
        0x6d42s
        -0x64dds
        -0x2a8bs
        -0x27ccs
        0x3671s
        0x2c0ds
        0x1858s
        -0x6c2fs
        -0x7ce7s
        -0xf30s
        0x6309s
        0x4684s
        0x4cc3s
        -0x7a46s
        -0x4804s
        -0x644s
        0x19e8s
        0x4e8es
        -0x560s
        -0x52b7s
        -0x1d6ds
        0x1367s
        0x4d8fs
        0x600cs
        -0x5047s
        -0x5bcds
        -0x6f99s
        0x1b1as
        0x7b68s
        0x696ds
        -0x2500s
        -0x3161s
        -0x3babs
        0x3da5s
        0x2e65s
        -0x7e78s
        -0x6e92s
        -0x3961s
        0x72b6s
        0x34e9s
        0x5a9es
        -0x743ds
        -0x3a63s
        -0x105as
        0x27d9s
        0x5c3as
        0x8abs
        -0x5c9fs
        -0xf20s
        -0x1ebds
        0x5393s
        0x5650s
        -0x43f0s
    .end array-data

    :array_1
    .array-data 2
        -0x18d0s
        -0x18ads
        -0x4193s
        -0x1338s
        0x6495s
        0x5594s
        -0x3e94s
        -0x521cs
        -0x5386s
        0x23fcs
        -0x6bb8s
        0x163cs
        0x710ds
        0x570es
        0x5f13s
        -0x24a7s
        0x629s
        -0x75ffs
        -0x1c0as
        -0x73d1s
        -0x3402s
        -0x3e92s
        -0x4971s
        0x710bs
        -0x6f6as
        0x749bs
        0x79bbs
        0x25dds
        0x25a9s
        -0x544ds
        0xc3fs
        -0x1145s
        -0x16b5s
        -0x2114s
        -0x28aas
        0x5397s
        -0x41e2s
        0x1213s
        -0x6591s
        0x469s
        0x432as
        0x493as
        0x2d0ds
        -0x36c5s
        0x8d4s
        -0x3acs
        -0xe30s
        -0x4df8s
        -0x2214s
        0x33c1s
        -0x7b57s
        0x66f0s
        0x62b5s
        0x66b4s
        0x4f84s
        0x2bc4s
        0x364cs
        -0x6222s
        0x127ds
        -0x6365s
        -0x491s
        -0x2f07s
        -0x5a81s
        0x4173s
        -0x7ffas
        0x43cs
        0x680ds
        0xa43s
        0x55dcs
        -0x44b5s
        0x3cecs
        -0xd1s
        0x1af6s
        -0x1195s
        -0x3879s
        -0x5c0fs
        -0x5071s
        0x259as
        -0x7564s
        0x14d5s
        0x74a6s
        0x5881s
        0x5d5as
        -0x2656s
        0x387fs
        -0x7018s
        -0x1faes
        -0x7d71s
        -0x32d8s
        -0x3ceds
        -0x54d8s
        0x775cs
        -0x6df7s
        0x7623s
        0x7ff4s
        0x3837s
        0x2788s
        -0x52d9s
        0x2fas
        -0x12f6s
        -0x1361s
        -0x1f78s
        -0x2a4es
        0x51efs
        -0x4e78s
        0x17b3s
        -0x6778s
        0x1abcs
        0x4569s
        0x4ac3s
        0x2354s
        -0x3069s
        0xa26s
        -0x1fcs
        -0x9d3s
        -0x4fc8s
        -0x209es
        0x3570s
        -0x46b8s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x494fs
        -0x497bs
        -0x67f3s
        -0x3509s
        -0x1287s
        -0x785cs
        0x48ads
        0x7fcbs
        -0x251s
        0x5cds
        0x1df4s
        -0x3b92s
        0x20d7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2f99s
        0x2fads
        0x3097s
        0x626ds
        0x352bs
        -0x4043s
        -0x6f01s
        0x47d2s
        0x6487s
        -0x52b0s
        -0x3a51s
        -0x389s
        -0x4601s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7a15s
        0x7a21s
        0x443as
        0x16c3s
        0x3852s
        0x7a97s
        -0x627as
        -0x7d08s
        0x310as
        -0x260fs
        -0x372as
        0x395ds
        -0x138ds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5f1cs
        -0x5f30s
        -0x513s
        -0x57ecs
        -0x1c52s
        0x7fb6s
        0x467as
        -0x7827s
        -0x140cs
        0x672bs
        0x1326s
        0x3c7cs
        0x3682s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0xf81s
        -0xfc4s
        0x5c69s
        0xee0s
        -0x6589s
        0x7234s
        0x3fcbs
        -0x75e8s
        -0x44ces
        -0x3e0as
        0x6aaes
        0x31dfs
        0x664ds
        -0x4aeas
        -0x5e1fs
        -0x34ds
        0x113ds
        0x6868s
        0x1d13s
        -0x5473s
        -0x2350s
        0x2370s
        0x4826s
        0x569as
        -0x7825s
        -0x6966s
        -0x78bbs
        0x25bs
        0x32fbs
        0x49b6s
        -0xd62s
        -0x36acs
        -0x1f4s
        0x3cffs
        0x29f8s
        0x747bs
        -0x56aas
        -0xffcs
        0x64c9s
        0x23cds
        0x5467s
    .end array-data
.end method
