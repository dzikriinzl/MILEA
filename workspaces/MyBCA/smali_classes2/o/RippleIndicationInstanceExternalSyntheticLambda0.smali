.class public final Lo/RippleIndicationInstanceExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[S


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

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

    sput-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$11:I

    sput v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x68d94ed9

    sput v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->invoke:I

    const v0, 0x5d2d2642

    sput v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->read:I

    const v0, -0x79ad6cb

    sput v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->a:I

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x40t
        -0x6t
        0x4t
        -0x25t
        0x9t
        -0x75t
        0x62t
        -0x38t
        -0x24t
        0x5ft
        -0x34t
        0x4t
        -0x4dt
        -0x32t
        0x0t
        -0x30t
        0x2at
        -0x32t
        0x1dt
        0x19t
        0x4t
        -0x4ft
        -0x34t
        -0x3et
        0x22t
        0x18t
        -0x4ct
        -0x4ct
        0x1t
        -0x60t
        0x1t
        -0x34t
        0x7t
        -0x4et
        -0x5ct
        -0x35t
        0x1et
        -0x4bt
        0x14t
        -0x42t
        0x18t
        -0x49t
        0x7t
        -0x32t
        -0x49t
        -0x35t
        0x5at
        -0x34t
        0x4t
        -0x4dt
        -0x32t
        0x0t
        -0x30t
        0x2at
        -0x32t
        0x1dt
        0x19t
        0x4t
        -0x4ft
        -0x34t
        -0x3et
        0x29t
        -0x32t
        0x6t
        0x12t
        -0x4bt
        0x4t
        -0x32t
        -0x4ct
        -0x4dt
        -0x2at
        -0x7t
        0x18t
        -0x4ct
        -0x4ct
        0x1t
        -0x60t
        0x1t
        -0x34t
        0x7t
        -0x4et
        -0x16t
        0x14t
        0x48t
        -0x40t
        0x12t
        -0x3at
        -0x2ft
        0x14t
        0x18t
        -0x65t
        0x28t
        -0x40t
        0x1ft
        0x2at
        -0x34t
        -0x4t
        -0x4at
        0x2at
        -0x27t
        -0x3bt
        -0x40t
        0x1dt
        0x28t
        0x2et
        -0x32t
        -0x3ct
        0x10t
        0x10t
        -0x33t
        0x2ct
        -0x33t
        0x28t
        -0x3dt
        0x3et
        -0xat
        0x17t
        -0x77t
        0x28t
        -0x40t
        0x1ft
        0x2at
        -0x34t
        -0x4t
        -0x4at
        0x2at
        -0x27t
        -0x3bt
        -0x40t
        0x1dt
        0x28t
        0x2et
        -0x4bt
        0x2at
        -0x3et
        -0x22t
        0x11t
        -0x40t
        0x2at
        0x10t
        0x1ft
        -0xet
        -0x1bt
        -0x3ct
        0x10t
        0x10t
        -0x33t
        0x2ct
        -0x33t
        0x28t
        -0x3dt
        0x3et
        -0x4t
        -0x66t
        -0x22t
        0x11t
        0x14t
        -0x3at
        -0x22t
        -0x22t
        0x12t
        -0x27t
        0x2bt
        0x0t
        -0x30t
        -0x3dt
        0x21t
        -0x3bt
        -0x32t
        0x16t
        0x12t
        0x14t
        0x0t
        -0x2bt
        -0x26t
        -0x3bt
        -0x28t
        0x29t
        -0x3ft
        0x28t
        0x2t
        -0x30t
        -0x26t
        0x1ct
        -0x27t
        0x5ct
        -0x18t
        -0x27t
        0x1ct
        -0x4ct
        0x2bt
        0x1et
        -0x18t
        -0x27t
        0x1ct
        0x3t
        -0x24t
        -0x27t
        0x2bt
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->a(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 20
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xe7b72e9

    move-object/from16 v6, p2

    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, -0x50

    int-to-byte v9, v8

    const v8, -0x35f468ab

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v10, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    const v8, 0x5ab7f104

    sub-int v11, v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v12, v8, -0x38

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x17

    int-to-short v13, v8

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 20
    sget v9, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    const/16 v11, 0x10

    if-nez v10, :cond_4

    .line 15
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    sget v10, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    const/4 v10, 0x5

    div-int/2addr v10, v3

    :cond_2
    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v9, 0x13

    const/16 v12, 0x12

    if-ne v10, v12, :cond_5

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x21

    int-to-byte v12, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v13, -0x35f46859

    sub-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    const v14, 0x5ab7f123

    add-int/2addr v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v15, v10, -0x38

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x75

    int-to-short v4, v4

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-static {v5, v9, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1008
    :cond_6
    iget-object v4, v1, Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;->a:Ljava/util/List;

    and-int/lit8 v5, v9, 0xe

    .line 16
    invoke-static {v0, v4, v6, v5}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    sget v4, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lo/LocalRippleConfigurationlambda1;

    invoke-direct {v4, v0, v1, v2}, Lo/LocalRippleConfigurationlambda1;-><init>(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->read:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v5, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[B

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_4

    array-length v15, v5

    new-array v11, v15, [B

    move v12, v7

    :goto_1
    if-ge v12, v15, :cond_3

    aget-byte v16, v5, v12

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v7

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v13

    add-int/lit8 v17, v16, 0xc

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v4, v6

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    int-to-byte v9, v1

    invoke-static {v4, v1, v9}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v11

    :cond_4
    if-eqz v5, :cond_6

    .line 198
    sget v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->invoke:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v16, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v8

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->read:I

    int-to-long v8, v1

    xor-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->write:[S

    sget v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->invoke:I

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->read:I

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_7
    :goto_2
    if-lez v5, :cond_10

    .line 235
    sget v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$10:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v4, 0x3

    if-nez v1, :cond_8

    add-int v1, p1, v5

    ushr-int/2addr v1, v4

    .line 193
    sget v8, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->invoke:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v11

    long-to-int v8, v8

    ushr-int/2addr v1, v8

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v1, p1, v5

    const/4 v8, 0x2

    sub-int/2addr v1, v8

    sget v8, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->invoke:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v1, v8

    if-eqz v10, :cond_a

    :goto_3
    add-int/lit8 v0, v0, 0x79

    .line 198
    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_9

    const/4 v0, 0x2

    div-int/2addr v0, v4

    :cond_9
    move v0, v6

    goto :goto_4

    :cond_a
    move v0, v7

    :goto_4
    add-int/2addr v1, v0

    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->a:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_d

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_c

    .line 198
    sget v9, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v4

    :cond_d
    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->write:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
