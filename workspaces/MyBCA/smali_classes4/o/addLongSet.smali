.class public final Lo/addLongSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addLongSet$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/addLongSet;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addLongSet;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Lo/addLongSet;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/addLongSet;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/addLongSet;->$11:I

    const/4 v1, 0x0

    sput v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/addLongSet;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/addLongSet;->write:J

    const v0, 0x19735bfe

    sput v0, Lo/addLongSet;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/addLongSet;->a:C

    const v0, 0x3766b5f5

    sput v0, Lo/addLongSet;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2624

    sput v0, Lo/addLongSet;->read:I

    const v0, 0x16a4e25b

    sput v0, Lo/addLongSet;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xaa

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/addLongSet;->AudioAttributesCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        0x5t
        0x31t
        0x13t
        0x34t
        0x2t
        0x2ct
        0x67t
        0x5t
        -0xft
        0x52t
        0x5t
        0x12t
        0x43t
        0x7t
        0x22t
        0x57t
        0x1et
        0x1ft
        0x1et
        0x10t
        0x34t
        0x23t
        0x3et
        0x37t
        0x1ct
        0x49t
        0x1et
        0x13t
        0x1at
        0x1dt
        0x37t
        0x23t
        0x3ct
        0x1bt
        0x40t
        -0x6t
        0x33t
        0x4ct
        0x35t
        -0x19t
        0x68t
        0x1bt
        0x26t
        0x1dt
        0x37t
        -0x6t
        0x23t
        0x2dt
        -0x71t
        0x1t
        0x13t
        0x49t
        0x1at
        0x4at
        0x1at
        0x43t
        -0x28t
        0x39t
        0x12t
        -0x31t
        -0x34t
        0x78t
        -0x25t
        0x67t
        -0x3et
        0x7bt
        -0x33t
        -0x37t
        0x65t
        0x7at
        -0x3ct
        0xbt
        -0x3ct
        -0x22t
        -0x37t
        -0x11t
        -0x6t
        0x35t
        -0x11t
        -0x11t
        0x44t
        -0x1ft
        -0x14t
        0x4bt
        0x35t
        0x37t
        -0x14t
        -0x53t
        -0x34t
        -0x1t
        -0x34t
        -0x40t
        0xbt
        -0x3dt
        -0x2t
        -0x22t
        -0x9t
        -0x10t
        0x8t
        -0x3ct
        -0x50t
        0xet
        -0x3ct
        -0x1bt
        -0x3ct
        -0x36t
        0x34t
        0xat
        -0x22t
        -0xdt
        -0x26t
        0xat
        -0x3et
        0xbt
        -0x1ft
        -0x2ft
        -0x5t
        -0x7dt
        0x48t
        -0xat
        -0x39t
        -0x39t
        -0x31t
        0xbt
        0xbt
        -0x32t
        -0x1at
        -0x3bt
        -0x3at
        -0x45t
        -0x10t
        -0x60t
        -0x5ft
        -0x4at
        -0x19t
        -0x4at
        -0x4et
        -0x5t
        -0x4dt
        -0x1ct
        -0x3ct
        -0x1t
        -0x1et
        -0x6t
        -0x32t
        -0x3t
        -0x32t
        -0x17t
        -0x32t
        -0x2t
        -0x33t
        -0x1ft
        -0x5t
        -0x39t
        -0x4ft
        -0x5t
        -0x13t
        -0x23t
        -0x15t
        -0x50t
        -0x4t
        -0x31t
        -0x31t
        -0x49t
        -0x5t
        -0x5t
        -0x4ct
        -0x14t
        -0x37t
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 263
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 121
    rem-int v0, p0, p0

    sget v0, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addLongSet;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/addLongSet;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v4, -0x2a993d08

    const v2, 0x2a993d09

    invoke-static/range {v0 .. v6}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeStopListening;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 168
    rem-int v9, v4, v4

    .line 139
    sget v9, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, -0x6a4b9380

    sub-int v12, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v13, v9, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x55

    int-to-short v14, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v10

    const v11, -0x4b89c3eb

    sub-int v15, v11, v9

    const-string v9, ""

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    int-to-byte v11, v11

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x377a33c6

    .line 45
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const v11, 0x782353fd

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    sub-int v19, v11, v12

    const/16 v11, 0x14b

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v16, 0xfc67

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v11, 0x93

    const/16 v15, 0x92

    if-ne v12, v15, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v47, v1

    move-object v2, v3

    move/from16 v46, v8

    const/16 v17, 0x0

    move-object v8, v5

    goto/16 :goto_16

    .line 45
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v15, -0x1

    if-eqz v12, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v19, v12, 0x10

    const/16 v12, 0x8a

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v14, v7, [C

    fill-array-data v14, :array_4

    new-array v13, v7, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    shr-int/lit8 v7, v20, 0x10

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v11, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x786929ac

    .line 193
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int v19, v7, v10

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    new-array v13, v10, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v14, 0xe084

    add-int/2addr v10, v14

    int-to-char v10, v10

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Landroid/content/Context;

    const v7, -0x33727cf9    # -7.419295E7f

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 195
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_8

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 48
    invoke-static {v1, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x337272b1    # -7.421401E7f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 201
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_9

    .line 49
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 203
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x33726b36    # -7.422933E7f

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 207
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_a

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 209
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_a
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x33725f56    # -7.425365E7f

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 213
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v13, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 215
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 52
    :goto_4
    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    sget v12, Lo/getAED$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v12, v6, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_c

    .line 55
    invoke-static {v1, v4}, Lo/nativeInsertDouble;->read(Lo/nativeStopListening;Landroid/content/Context;)Ljava/util/List;

    move-result-object v20

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    :goto_5
    const v13, -0x337238ee    # -7.43323E7f

    .line 57
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/Iterable;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v20, v12

    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 220
    move-object/from16 v2, v21

    check-cast v2, Lo/name_delegatelambda0;

    .line 58
    invoke-virtual {v2}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v21

    sget-object v29, Lo/addLongSet$AudioAttributesCompatParcelizer;->a:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move-object/from16 v30, v12

    aget v12, v29, v21

    move/from16 v46, v8

    const/4 v8, 0x1

    if-eq v12, v8, :cond_e

    const/4 v8, 0x2

    if-eq v12, v8, :cond_d

    const v8, -0x4edda3bb

    .line 79
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, -0x6e152f87

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    sub-int v31, v8, v21

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    move-object/from16 v21, v7

    const/4 v12, 0x4

    new-array v7, v12, [C

    fill-array-data v7, :array_a

    move-object/from16 v47, v1

    new-array v1, v12, [C

    fill-array-data v1, :array_b

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move/from16 v35, v12

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    .line 80
    new-instance v1, Lo/addLongSet$write;

    invoke-direct {v1, v2}, Lo/addLongSet$write;-><init>(Lo/name_delegatelambda0;)V

    const v2, -0x764fb5c8

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    move-object/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v21, v7

    const v1, -0x4ee325a0

    .line 67
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v3, 0x3f662aa6

    add-int v31, v1, v3

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_d

    new-array v7, v3, [C

    fill-array-data v7, :array_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v8, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move/from16 v35, v3

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    .line 68
    new-instance v1, Lo/addLongSet$read;

    invoke-direct {v1, v2, v10}, Lo/addLongSet$read;-><init>(Lo/name_delegatelambda0;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x8fc22d8

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v21, v7

    const v1, -0x4ee66ced

    .line 59
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, -0x6a4b9344

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int v31, v5, v1

    const/16 v1, 0x30

    invoke-static {v9, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v32, v1, -0x51

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x62

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, -0x4b89c3f9

    add-int v34, v3, v5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, -0x57

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v35, v5

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    .line 60
    new-instance v1, Lo/addLongSet$invoke;

    invoke-direct {v1, v2}, Lo/addLongSet$invoke;-><init>(Lo/name_delegatelambda0;)V

    const v2, 0xf0145e1

    const/16 v5, 0x36

    const/4 v7, 0x1

    invoke-static {v2, v7, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    move-object/from16 v12, v30

    move/from16 v8, v46

    move-object/from16 v1, v47

    move-object/from16 v3, v48

    move-object/from16 v5, v49

    const/16 v2, 0xa

    goto/16 :goto_6

    :cond_f
    move-object/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v21, v7

    move/from16 v46, v8

    const/4 v3, 0x0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v0}, Lo/addLongSet;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v0, -0x3371b414    # -7.460438E7f

    .line 92
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 223
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_26

    .line 225
    check-cast v0, Ljava/util/List;

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v15, v0}, Lo/addLongSet;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 115
    sget-object v0, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, -0x3371612a    # -7.477419E7f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v11, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v5, v11, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_12

    .line 168
    sget v5, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v5, 0x0

    .line 226
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_14

    .line 227
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v2, v48

    move-object/from16 v8, v49

    goto :goto_e

    .line 115
    :cond_14
    :goto_d
    new-instance v7, Lo/addMutableRealmIntegerList;

    move-object/from16 v2, v48

    move-object/from16 v8, v49

    invoke-direct {v7, v4, v8, v2}, Lo/addMutableRealmIntegerList;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :goto_e
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    const/16 v16, 0x1

    move-object v11, v0

    move-object/from16 v0, v20

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move-object v14, v6

    move v5, v3

    move-object v3, v15

    move v15, v1

    invoke-virtual/range {v11 .. v16}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x33714a71    # -7.482073E7f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 233
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_15

    .line 234
    new-instance v1, Lo/addObjectIdSet;

    invoke-direct {v1}, Lo/addObjectIdSet;-><init>()V

    .line 235
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v1, v6, v7, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 137
    invoke-static {v4}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_16
    move-object/from16 v13, v17

    :goto_f
    if-nez v13, :cond_18

    .line 139
    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_17

    const/16 v1, 0x13

    const/4 v7, 0x0

    div-int/2addr v1, v7

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :goto_10
    move-object/from16 v33, v9

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    move-object/from16 v33, v13

    .line 138
    :goto_11
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->move:I

    invoke-static {v1, v6, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    if-eqz v47, :cond_1a

    .line 168
    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addLongSet;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_19

    .line 139
    invoke-virtual/range {v47 .. v47}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_19
    invoke-virtual/range {v47 .. v47}, Lo/hash;->invoke()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_1a
    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addLongSet;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    move-object/from16 v13, v17

    :goto_12
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v39

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v40

    const v37, 0x13200f25

    const v35, -0x13200f22

    invoke-static/range {v34 .. v40}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-static/range {v20 .. v20}, Lo/addLongSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v37

    .line 141
    invoke-static {v3}, Lo/addLongSet;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v38

    .line 142
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v40

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v44

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v42

    const v43, 0x39c3c503

    const v41, -0x39c3c503

    invoke-static/range {v39 .. v45}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeStopListening;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_1b
    move-object/from16 v13, v17

    .line 143
    :goto_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v7, -0x6a4b9339

    add-int v39, v3, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v40, v3, -0x53

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v3, v7, -0x43

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    const v11, -0x4b89c3fe

    sub-int v42, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x38

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v41, v3

    move/from16 v43, v7

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 144
    sget-object v5, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    move-object/from16 v31, v5

    goto :goto_15

    :cond_1c
    const v7, -0x6a4b9337

    .line 147
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v39, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v40, v7, -0x52

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x38

    int-to-short v5, v5

    const v7, -0x4b89c3fd

    const/16 v11, 0x30

    invoke-static {v9, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int v42, v9, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v41, v5

    move/from16 v43, v7

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 148
    sget-object v3, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_14

    .line 151
    :cond_1d
    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    :goto_14
    move-object/from16 v31, v3

    :goto_15
    const v3, -0x3371439f    # -7.4834696E7f

    .line 142
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1e

    .line 239
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 124
    :cond_1e
    new-instance v5, Lo/addObjectSet;

    invoke-direct {v5, v4}, Lo/addObjectSet;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_1f
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x337131c3    # -7.487127E7f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    .line 168
    sget v3, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/addLongSet;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 245
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_21

    .line 129
    :cond_20
    new-instance v5, Lo/addObjectIdList;

    invoke-direct {v5, v4}, Lo/addObjectIdList;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_21
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    new-instance v3, Lo/addLongSet$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3, v0}, Lo/addLongSet$AudioAttributesImplApi21Parcelizer;-><init>([Ljava/lang/String;)V

    const v0, 0x4eb1a958

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v0, v5, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v42, 0x180000

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x33ada9

    move-object/from16 v28, v1

    move-object/from16 v41, v6

    .line 123
    invoke-static/range {v19 .. v45}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 160
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 162
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v22

    const v23, -0x2a993d08

    const v21, 0x2a993d09

    invoke-static/range {v19 .. v25}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 163
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 164
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v24

    .line 165
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v26

    .line 166
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRecomposeContext:I

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    const v0, -0x3370a79b    # -7.5154216E7f

    .line 165
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 251
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 161
    new-instance v0, Lo/addObjectIdValueDictionary;

    invoke-direct {v0, v10}, Lo/addObjectIdValueDictionary;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 253
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_22
    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v34, 0x30000000

    const/16 v35, 0x0

    const/16 v36, 0x350e

    move-object/from16 v33, v6

    .line 159
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_24

    .line 139
    sget v0, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addLongSet;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_16

    .line 139
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_24
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lo/addObjectList;

    move/from16 v14, v46

    move-object/from16 v13, v47

    invoke-direct {v1, v13, v2, v8, v14}, Lo/addObjectList;-><init>(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-object v17

    :cond_26
    move/from16 v16, v3

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v13, v47

    move-object/from16 v2, v48

    move-object/from16 v8, v49

    const/16 v5, 0x100

    const/16 v7, 0x20

    const/16 v12, 0x10

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move/from16 v14, v46

    sget v22, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v5, v22, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, Lo/name_delegatelambda0;

    .line 93
    invoke-virtual {v5}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v18

    sget-object v27, Lo/addLongSet$AudioAttributesCompatParcelizer;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v7, v27, v18

    const/4 v12, 0x1

    if-ne v7, v12, :cond_27

    const v7, -0x4ed6274d

    .line 94
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, -0x133f39b8

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    sub-int v29, v7, v18

    const/16 v7, 0xb

    new-array v12, v7, [C

    fill-array-data v12, :array_f

    move-object/from16 v18, v1

    const/4 v7, 0x4

    new-array v1, v7, [C

    fill-array-data v1, :array_10

    move-object/from16 v48, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v7, v30, v32

    const/16 v19, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 95
    new-instance v1, Lo/addLongSet$a;

    invoke-direct {v1, v5}, Lo/addLongSet$a;-><init>(Lo/name_delegatelambda0;)V

    const v2, -0x38cfe9dc

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x36

    const/16 v24, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v18, v1

    move-object/from16 v48, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move v4, v12

    const/16 v19, -0x1

    const v1, -0x4ed3455b

    .line 102
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v29, v2, 0x1

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_13

    new-array v12, v3, [C

    fill-array-data v12, :array_14

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move/from16 v33, v1

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v24

    check-cast v1, Ljava/lang/String;

    .line 103
    new-instance v1, Lo/addLongSet$RemoteActionCompatParcelizer;

    invoke-direct {v1, v5}, Lo/addLongSet$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v2, 0x1fa2d9bb

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    :goto_17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v49, v8

    move-object/from16 v47, v13

    move/from16 v46, v14

    move/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v14, v20

    move-object/from16 v4, v36

    move-object/from16 v20, v15

    move-object/from16 v15, v35

    goto/16 :goto_9

    :array_0
    .array-data 2
        -0x7ebbs
        -0x3ff9s
        -0xea9s
        -0x1d60s
        0xdf1s
        0x72a6s
        -0x7cd3s
        0xaeds
        0x4b28s
        0x45b6s
        0x3f76s
        -0x71b4s
        -0x5a2bs
        0x235bs
        -0x797bs
        -0x56eas
        0x17f0s
        0x5c94s
        0x6d2as
        0x1f55s
        0x49afs
        0x7b06s
        0x643fs
        0x115es
        0xf0cs
        0x417cs
        0x48e1s
        0x1679s
        0x415bs
        0x36cfs
        -0x53c1s
        0x68c1s
        0x79b6s
        0xd6fs
        0x2adas
        -0x760s
        0x2710s
        0xabds
        -0x4838s
        0x3376s
        -0xbd3s
        -0x1f84s
        0x4884s
        -0x47c6s
        0x4896s
        -0x4547s
        -0x19fes
        -0x2964s
        -0x33a4s
        0x7c7fs
        -0x22d0s
        -0x527fs
        0x2e4s
        -0x66ces
        -0x2aa0s
        -0x2fa5s
        -0x5244s
        0x30d9s
        -0x7dd6s
        -0x671cs
        0x33b7s
        0x50a9s
        0x69d8s
        -0x6657s
        -0x1881s
        0x508as
        0x14a3s
        0x386ds
        0x525fs
        0x2846s
        0x6ddds
        -0x3b2s
        0x7786s
        0x3980s
        -0xbads
        0x7e01s
        -0xc15s
        -0x668bs
        0x1921s
        0x3574s
        0x1b4fs
        0x2f6ds
        0x7ef2s
        -0x6220s
        -0x3d16s
        -0x56f4s
        0x4d0es
        0x403s
        0x7dcs
        -0xab6s
        -0x7c94s
        -0x7fb9s
        -0xeb3s
        0x5fbas
        -0x4bdes
        -0x7eb7s
        -0x4701s
        -0x4834s
        -0x6839s
        0x60fbs
        0x20e9s
        0x78eds
        0x5622s
        0x2c35s
        0x23aas
        -0x4577s
        -0x37c2s
        0x1aa9s
        0x801s
        -0x1ac4s
        -0x47f3s
        -0x2e51s
        -0x6a2fs
        -0x97bs
        0x7bc0s
        -0x7190s
        0x3352s
        -0x2d4es
        -0x1807s
        -0x72d9s
        0xd58s
        -0x468as
        0x104ds
        -0x489s
        0x6040s
        0x68a8s
        -0x7a3bs
        -0xf25s
        0x594s
        -0x780cs
        -0x11f0s
        -0x33b9s
        0x263fs
        -0x11a0s
        -0x5c0s
        0x5c34s
        -0x4f2ds
        0x1947s
        0x3b3bs
        -0x78bas
        -0x3f5ds
        0x38c4s
        -0x565cs
        0xebes
        -0x6edcs
        -0x4b64s
        0x6608s
        0x166as
        0x4524s
        -0x2ae4s
        -0x16dfs
        0x36d4s
        0x4c04s
        -0xfb4s
        -0x1370s
        -0x268fs
        0x3d4cs
        -0x4438s
        0x740ds
        0x2442s
        0x175fs
        -0x58d2s
        -0x6s
        -0xbe9s
        -0xb01s
        -0x684cs
        0x2cacs
        0x6c12s
        -0x7133s
        0x3ae5s
        -0xe11s
        0x1259s
        -0x172bs
        -0x6ac5s
        0x6e6es
        0x5febs
        0x229bs
        -0x6178s
        0x4296s
        0x64acs
        0x96s
        -0x5b13s
        -0x7291s
        0x2006s
        0x1284s
        -0x32b2s
        0x16b0s
        0x17a4s
        -0xac6s
        -0x48b7s
        -0x5a1es
        0xb7bs
        0x5124s
        -0x670bs
        0x7ffds
        0x7448s
        -0x3570s
        0x731fs
        -0x158ds
        0x1f37s
        -0x69a0s
        -0x857s
        0x30cs
        0x32e1s
        0x70e1s
        0x5cb3s
        0x272es
        0x6a56s
        0x73c2s
        -0x256bs
        0xc78s
        -0x6486s
        0x7d8ds
        0xa76s
        0x27ffs
        -0x1af5s
        0x3f76s
        -0x176s
        -0x6cc1s
        0x2768s
        0x5e8cs
        0x328cs
        -0x6ba5s
        -0x66das
        0x3513s
        0x19bas
        -0x129s
        0x62acs
        -0x498s
        0x7f9bs
        0x6c97s
        0x2667s
        0x72e2s
        0x49d3s
        0x2f14s
        -0xf55s
        0x8c4s
        0x68f0s
        0x4fb3s
        0x3a69s
        0x4b1s
        -0x534as
        -0x2289s
        -0x18e0s
        -0x701bs
        -0x3716s
        -0x268es
        -0x52d8s
        -0xc4s
        0x329cs
        -0x135ds
        0x5d1cs
        0x7ba7s
        -0x60b6s
        -0x69a8s
        -0x13s
        0x3957s
        0x942s
        -0x2040s
        0x305es
        0x3ab6s
        0x52d4s
        -0x46c6s
        -0x621bs
        -0x6f83s
        0x40c4s
        -0x1d17s
        -0x7b7s
        -0xf92s
        0x7c48s
        0x3ae8s
        -0x75des
        -0x53b8s
        -0x454es
        0x5974s
        0x75b9s
        -0x5bf4s
        0x5d7s
        -0x5bc0s
        0x7cb1s
        0x477ds
        -0x5b36s
        -0x35fcs
        0x4a54s
        -0x5754s
        -0x17f2s
        0x50fds
        0x1b19s
        0x525as
        -0x2d5fs
        -0x69fs
        0x2eas
        0x4d3es
        0x7b34s
        -0x2645s
        0x1735s
        -0x97bs
        0x32abs
        -0x5d7s
        -0x30d3s
        0x3921s
        0xdf6s
        0x55des
        -0x1625s
        -0x1ae0s
        -0x57bcs
        0x7962s
        0x420bs
        -0xd30s
        0x7d64s
        0x5caes
        -0x49b5s
        -0x1cc0s
        0x6a79s
        -0x397cs
        0x529as
        -0x54b1s
        0x1785s
        0x23b6s
        0xc8as
        -0x79a3s
        -0x3a35s
        0x7d8as
        0x7ccbs
        -0x1e0cs
        0x39b2s
        0x1607s
        0x2346s
        -0x4e0bs
        -0x730ds
        -0x93s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2fes
        0x2353s
        0x6778s
        0x48fcs
    .end array-data

    :array_3
    .array-data 2
        0x5162s
        0x32fs
        0x5ddds
        0x141es
        0x4115s
        -0x370fs
        0x278fs
        -0xa5as
        0xfeas
        -0x15fcs
        0x7b00s
        -0xdf8s
        0x167es
        -0x63cs
        0x6619s
        0x3895s
        0x670bs
        0x2a3fs
        0x59ecs
        -0xbf6s
        0x5b91s
        0x63bs
        0x6337s
        -0x1ac8s
        -0x6eb3s
        0x2b27s
        -0x55d3s
        -0xfe9s
        0x5283s
        0x36das
        0x28ads
        -0x2359s
        -0x1c98s
        0x1592s
        -0x35d7s
        -0x3e47s
        0x510ds
        0x3363s
        0x2b11s
        0x15a9s
        -0x5123s
        -0x6f72s
        -0x7f0bs
        0x6d8es
        -0x3abcs
        -0x63bbs
        0x5972s
        -0x62a4s
        0x169ds
        -0x665fs
        0x66ffs
        0x4617s
        0x4eb5s
        0x24ffs
        -0x6458s
        0x1626s
        0x341ds
        -0x1bb8s
        0x2d48s
        0x4c0bs
        -0x473s
        0x6d53s
        -0x13efs
        -0x2fd8s
        0xda4s
        -0x7b2s
        0x6029s
        -0x74b0s
        0x7337s
        -0x17des
        -0x205as
        0x12a6s
        -0xe2ds
        -0xcabs
        0x4116s
        -0x4d20s
        -0x5d45s
        -0x3d72s
        0x513bs
        0x2299s
        -0x4706s
        0x6d4s
        -0x586es
        -0x47dfs
        0x4468s
        -0x2ed4s
        -0xd8ds
        0x2a72s
        -0x3d01s
        -0x6101s
        0x1466s
        -0x32d2s
        0x7ad3s
        -0xf8es
        0x2d68s
        0x61dds
        0x7e53s
        0x7187s
        -0x5899s
        0x14fs
        0x567bs
        0x2d2s
        0x6e30s
        -0x69cs
        0x7c10s
        -0x39aes
        -0x3618s
        -0x2417s
        0x7a6cs
        -0x2898s
        0x4051s
        0x144bs
        0x7b55s
        -0x3d8cs
        -0x796ds
        0x1de6s
        -0x4a1es
        -0x48b8s
        -0x238cs
        0x3b78s
        -0x3b8as
        -0x1729s
        0x2fa2s
        -0xcdds
        -0x1357s
        0x2551s
        -0x6a3ds
        0x2d04s
        -0x4015s
        0x15d7s
        -0x18d4s
        -0x5ca0s
        0x723ds
        -0x29ces
        0x29a7s
        -0x5894s
        -0x4dacs
        -0x2049s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x59d7s
        -0x1062s
        -0x7986s
        -0x3bd8s
    .end array-data

    :array_6
    .array-data 2
        -0x24d3s
        0x3055s
        -0x78ccs
        -0x67b5s
        0x68d2s
        0x6281s
        0x3343s
        0x4527s
        -0x4234s
        0x7bfds
        0x4cc4s
        -0x541bs
        0x2cd2s
        -0x27e4s
        -0x1b2fs
        0x4264s
        0x2914s
        -0x7bc1s
        0x578cs
        0xd21s
        -0x54bas
        -0x7b05s
        -0x4230s
        0x4521s
        0x772s
        -0x1748s
        0x46bds
        -0x6f95s
        0x7dbbs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x53cfs
        0x6929s
        -0x7b88s
        0x2ae0s
    .end array-data

    :array_9
    .array-data 2
        -0x30b3s
        -0x17e4s
        0x507bs
        -0x4aa9s
        0x38fds
        -0x2ad9s
        -0x2f54s
        -0x7296s
        0x56ds
        0x6739s
        -0x50c6s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x79dbs
        -0x1530s
        0x1691s
        -0x614bs
    .end array-data

    :array_c
    .array-data 2
        0xa29s
        -0x55bbs
        0x60f1s
        0x21es
        -0x5239s
        0x7050s
        -0x5409s
        -0x142cs
        -0x2a66s
        -0x6146s
        -0x64e5s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x59c4s
        0x662as
        0x453fs
        -0x3247s
    .end array-data

    :array_f
    .array-data 2
        0x587ds
        -0x3850s
        -0x42f7s
        -0x1a72s
        0xc71s
        -0x6c89s
        -0x66fes
        0x2d3fs
        0x2713s
        0x561ds
        -0x5250s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x480ds
        -0x3f3as
        -0x7214s
        0x1dd6s
    .end array-data

    :array_12
    .array-data 2
        0x22f1s
        -0x3b6bs
        0x22b1s
        0x30dcs
        0x9e2s
        0x42a6s
        -0x51c0s
        0x6946s
        0x2633s
        -0x388fs
        0x5c67s
        0x47c0s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x13c6s
        -0x5f6s
        -0x50e2s
        0x490as
    .end array-data
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 130
    invoke-static/range {p0 .. p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 131
    new-instance v2, Lo/decode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v6, v5, v4

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const v5, 0xa68a

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x6a4b9336

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int v11, v7, v10

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, -0x52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int/lit8 v4, v4, 0x13

    int-to-short v13, v4

    const v4, -0x4b89c3c6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v14, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v4, v15, v8

    rsub-int/lit8 v4, v4, -0x54

    int-to-byte v15, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x6864s
        0x4d89s
        0x3726s
        0x5be5s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x64e8s
        0x7403s
        -0x74e4s
        0x61a6s
    .end array-data
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 126
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x56

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    :goto_0
    sget p0, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeStopListening;",
            ">;)",
            "Lo/nativeStopListening;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v4, 0x39c3c503

    const v2, -0x39c3c503

    invoke-static/range {v0 .. v6}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeStopListening;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/addLongSet;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addLongSet;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/addLongSet;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addLongSet;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, -0xfffe31

    sub-int/2addr v15, v7

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

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

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x19

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v15, v14, v12}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/addLongSet;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/addLongSet;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/addLongSet;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/addLongSet;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x9

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v8

    int-to-byte v15, v6

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 221
    sget v4, Lo/addLongSet;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/addLongSet;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/addLongSet;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/16 v3, 0x8

    int-to-byte v3, v3

    int-to-byte v0, v6

    int-to-byte v8, v0

    invoke-static {v3, v0, v8}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/addLongSet;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/addLongSet;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/addLongSet;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/addLongSet;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/addLongSet;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/addLongSet;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/addLongSet;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/addLongSet;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/addLongSet;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/addLongSet;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 221
    sget v0, Lo/addLongSet;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/addLongSet;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/addLongSet;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/addLongSet;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/addLongSet;->AudioAttributesCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_c
    sget-object v3, Lo/addLongSet;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p4

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p2, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p4, p2

    add-int/2addr v2, p1

    const v4, 0x2f471897

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p4, v4

    const v4, -0x26e86a44

    add-int/2addr p4, v4

    const v4, 0x52d89a6a

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, -0x47a

    add-int/2addr p4, p0

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p4, v1

    const p0, 0x52d8982d

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x5c7f0575

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x7a0c7ba3

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x1a950000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/addLongSet;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/addLongSet;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/addLongSet;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/addLongSet;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/addLongSet;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/addLongSet;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeStopListening;

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    if-eqz v1, :cond_1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v8, -0x1762ed2f

    const v6, 0x1762ed32

    invoke-static/range {v4 .. v10}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v8, -0x1762ed2f

    const v6, 0x1762ed32

    invoke-static/range {v4 .. v10}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    throw v3
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addLongSet;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_2

    if-nez p1, :cond_1

    .line 119
    sget p1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lo/addLongSet;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 119
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/addLongSet;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addLongSet;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65350
    rem-int v0, p5, p5

    sget v0, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/addLongSet;->write(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 184
    rem-int v4, v3, v3

    .line 171
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x5cb6ff93

    add-int v6, v4, v5

    const/4 v4, 0x3

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4aa9

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_0

    .line 184
    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    const v1, -0x6a4b9328

    .line 172
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int v13, v1, v2

    const v1, 0xffffae

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v14, v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, -0x1e

    int-to-short v15, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v9

    const v2, -0x4b89c3c2

    sub-int v16, v2, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x62

    int-to-byte v1, v1

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    sget v0, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    return-void

    .line 179
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v9

    const v11, -0x6a4b92fe

    sub-int v13, v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v14, v7, -0x52

    const/16 v7, 0x30

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, -0x2d

    int-to-short v15, v11

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmpl-double v11, v16, v19

    const v21, -0x4b89c3c0

    add-int v16, v11, v21

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x60

    int-to-byte v11, v11

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 184
    sget v7, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    const v7, 0x1932366

    .line 179
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int v13, v11, v7

    const/16 v7, 0x27

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    new-array v7, v4, [C

    fill-array-data v7, :array_5

    const v11, 0xebb5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int v11, v16, v11

    int-to-char v11, v11

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit8 v13, v3, -0x1

    const/16 v3, 0x28

    new-array v14, v3, [C

    fill-array-data v14, :array_6

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    new-array v3, v4, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    const v11, 0x97ff

    sub-int/2addr v11, v7

    int-to-char v7, v11

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 181
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const/16 v11, 0xa

    new-array v14, v11, [C

    fill-array-data v14, :array_9

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    new-array v11, v4, [C

    fill-array-data v11, :array_b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v4

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 180
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 177
    invoke-static {v0, v3, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x6a4b92ff

    sub-int v13, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v14, v3, -0x52

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-short v15, v3

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v16, v3, v21

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x60

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eq v1, v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v9

    const v3, -0x6a4b92fc

    add-int v13, v1, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v14, v1, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, -0x27

    int-to-short v15, v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v1, v3, v19

    const v3, -0x4b89c3c1

    sub-int v16, v3, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x69

    int-to-byte v1, v1

    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 184
    :cond_2
    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x507cd6b2

    .line 186
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int v13, v1, v3

    const/16 v1, 0x25

    new-array v14, v1, [C

    fill-array-data v14, :array_c

    const/4 v1, 0x4

    new-array v15, v1, [C

    fill-array-data v15, :array_d

    new-array v3, v1, [C

    fill-array-data v3, :array_e

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    goto :goto_1

    .line 188
    :goto_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x1

    const/16 v3, 0xa

    new-array v14, v3, [C

    fill-array-data v14, :array_f

    const/4 v3, 0x4

    new-array v15, v3, [C

    fill-array-data v15, :array_10

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/addLongSet;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 184
    invoke-static {v0, v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x1db0s
        0x74b8s
        0x74e1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6d84s
        -0x4901s
        -0x55a4s
        -0x44b6s
    .end array-data

    :array_3
    .array-data 2
        -0x3a8as
        0x2b01s
        -0x36acs
        0x2e2s
        -0x3919s
        0x79a3s
        0x7722s
        -0x1e93s
        -0x42c2s
        0x1e9s
        -0x7643s
        -0x5df7s
        -0x5bb7s
        -0x2c90s
        -0x97bs
        -0x784fs
        -0x6c5bs
        -0x5bc1s
        -0x6cf8s
        -0x3bb9s
        -0x6285s
        0xa33s
        0x6535s
        0x7cbes
        0x42f9s
        0x285bs
        -0x4dd4s
        0x3260s
        0x1adds
        -0x6c0s
        0x18d9s
        0x4d57s
        0x6bf3s
        0xeecs
        -0x7f5as
        0x2d7es
        -0x28ccs
        -0x7255s
        -0x325bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x66d9s
        -0x6cdds
        -0x4affs
        0x2febs
    .end array-data

    :array_6
    .array-data 2
        0x4a7fs
        0x2c72s
        0x7ef8s
        0x6530s
        -0x7b27s
        -0x44ads
        0x7c62s
        -0x39e6s
        -0x45b1s
        -0x2aeas
        0x6c4cs
        -0x6320s
        -0x52e3s
        0x1679s
        -0x1d84s
        0x4d5cs
        -0x357fs
        0x40f3s
        0x14ffs
        -0x2bb3s
        0x4ba0s
        -0x6170s
        0x2a92s
        -0x2c6cs
        0x5a83s
        0x77f6s
        -0x4ac5s
        0x1033s
        -0x551bs
        -0x776fs
        0x1277s
        -0x2e1cs
        -0x2a4s
        0x407s
        0x47c1s
        -0x68f6s
        -0x41c8s
        -0xca2s
        -0x73ees
        0x45b8s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x4b07s
        -0x244ds
        -0x11s
        0x3e97s
    .end array-data

    :array_9
    .array-data 2
        0xd4as
        0x62e3s
        0x3d13s
        -0x9fes
        -0x3179s
        0x3546s
        -0x3fcs
        0x49a1s
        0x17c3s
        0x4848s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x76e4s
        0xad1s
        -0x2933s
        0x9c7s
    .end array-data

    :array_c
    .array-data 2
        -0x7e22s
        0x6acas
        -0x776fs
        -0x4f91s
        -0x2658s
        0x23c6s
        -0x62f6s
        -0x2763s
        -0x392cs
        0x1dees
        0xd55s
        0x542ds
        0x558bs
        0x692bs
        -0x3f5es
        0x1af2s
        -0x25f6s
        0x129ds
        0x1e1fs
        0x13ces
        -0x1d63s
        -0x7641s
        -0x64f3s
        0x3bd1s
        -0x6a6cs
        0x36e5s
        0x2a79s
        0xd17s
        0x7280s
        -0x93as
        0x2f2ds
        -0x2ea5s
        0x41aes
        0x6617s
        -0x1724s
        -0x19s
        0x8cbs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x4e1fs
        -0x7cd7s
        -0x2b51s
        -0x7c3es
    .end array-data

    :array_f
    .array-data 2
        0xd4as
        0x62e3s
        0x3d13s
        -0x9fes
        -0x3179s
        0x3546s
        -0x3fcs
        0x49a1s
        0x17c3s
        0x4848s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x76e4s
        0xad1s
        -0x2933s
        0x9c7s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 260
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v5, -0x1762ed2f

    const v3, 0x1762ed32

    invoke-static/range {v1 .. v7}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v5, -0x7518f24

    const v3, 0x7518f26

    invoke-static/range {v1 .. v7}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v5, -0x7518f24

    const v3, 0x7518f26

    invoke-static/range {v1 .. v7}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget p1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/addLongSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLongSet;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v4, -0x7518f24

    const v2, 0x7518f26

    invoke-static/range {v0 .. v6}, Lo/addLongSet;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
