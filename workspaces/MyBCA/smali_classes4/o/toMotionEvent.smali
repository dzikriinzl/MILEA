.class public final Lo/toMotionEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:[S

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lo/toMotionEvent;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

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

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toMotionEvent;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/toMotionEvent;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/toMotionEvent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toMotionEvent;->$11:I

    sput v0, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/toMotionEvent;->IconCompatParcelizer:I

    const v1, -0x56c297de

    sput v1, Lo/toMotionEvent;->write:I

    const v1, 0x25dc0df2

    sput v1, Lo/toMotionEvent;->read:I

    const v1, 0x18615d37

    sput v1, Lo/toMotionEvent;->a:I

    const/16 v1, 0x266

    new-array v2, v1, [B

    const-string v3, "\u008aM\u00a3\u0087Ig\u00da|H\u00b4}\u0084^\u00a0s|\u0084s\u008aY\u00bawvi\u00aas|\u008d\u008ct{\u009a}Pzs\u008a\u009ccqw\u008b\u0087{\u0088|\u0080\u009eo\u0089s\u008b\u0087{\u0088|\u008du\u009d`u\u008b}\u0084z\u0089|\u0083\u008bt\u009ec\u008bru\u0084|ps\u0081v\u009c`uwq\u0084\u007fvr\u0086s\u0092lt\u0088q\u0084~wr\u0080\u009emq\u0089v\u0084{\u008ar\u008f\u0093b\u008bsu\u0084~v|\u008dp\u008f\u007f\u00adR\u00c9}\u0084^\u00a0s|\u0084s\u008aY\u00bawvi\u00aas|\u008d\u008ct{\u009a}PT\u0090|\u0088v\u008bEc\u00da|H\u00b4}\u0084^\u00a0s|\u0084s\u008aY\u00bawvi\u00aas|\u008d\u008ct{\u009a}Pzd\u00c2xv\u0080}\u008d}\u0086?\u0090u\u0086q\u008d\u00b3|H\u00b4}\u0084^\u00a0s|\u0084s\u008aY\u00bawvi\u00aas|\u008d\u008ct{\u009a}PT}\u00c6}\u0084^\u00a0s|\u0084s\u008aY\u00bawvi\u00aas|\u008d\u008ct{\u009a}Pn\u00cfs|\u0082\u008a\u008av\u008by@\u00b5\u008as\u0080f\u0098s|\u0087{\u0086w7\u00b5\u008awu\u008by@\u00b8\u0081tr\u009b<\u00bf\u008e\u008f\u0088{\u0083xF\u00b0\u008et\u008b4\u00b8\u008bt\u009cyJ\u00b8\u008btA\u00b4\u008by|\u0081J\u00c90z\u00da|H\u00c2}hm\u007f\u0088w\u0090n\u008c}\u008e\u0080eu\u008ap\u0081v\u009cart\u008e\u0080rue\u0083r\u008ep\u008f\u007f\u00adR\u00c7}h_\u0090uw\u0081pH\u008d`\u00da|H\u00cf\u008as\u0083m`g|u\u0088\u009dfqwu\u0086{\u008fy\u008ct\u0093a}\u008b\u008a\u0086rw{\u0082s\u008ee\u008c\u00adR\u00c0\u008as\u0083m`Q\u0090u|\u0088v\u008bEc\u00da|H\u00ce{\u008c\u007ft\u009bq\u008av\u008bY|t\u0098o\u0089s\u0089v\u0084\u007f\u008aq\u007f\u0082s\u008e|\u00adR\u00b1t\u0080T\u009c\u0087q\u008av\u008bY\u00ab\u008c\u007ft\u009b\u008bef_\u0090u|\u0081J\u00c90z\u00da|H\u00c2}hmt\u0098cqt\u0089\u0080zt\u008a\u009b\u008aM\u00a3\u0087Ig\u00da|H\u00b4}\u0084^\u00a0s|\u0084s\u008aY\u00bawvi\u00aas|\u008d\u008ct{\u009a}Pzwpw\u0090as\u008fr\u0084~t}\u0089\u0088\u0092cq\u008c}\u0084}q}\u0080tp\u0090o\u0088\u008ap\u0084e\u0089}\u0083\u009fl\u008fws\u0084x\u008a}\u0086\u0098fp\u0088s\u0084{\u008b}\u0089\u008a\u0090ou\u008es\u0084{\u008b\u0084"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/toMotionEvent;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method private static final a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/toMotionEvent;->write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/toMotionEvent;->write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 4

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lo/toMotionEvent;->a()Lkotlin/Unit;

    move-result-object v0

    sget v2, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lo/toMotionEvent;->a()Lkotlin/Unit;

    throw v1
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p4

    const/4 v15, 0x2

    .line 54
    rem-int v0, v15, v15

    .line 0
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x23d382c7

    move-object/from16 v2, p3

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v4, v2

    const v2, 0xbefb1a9

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    const v10, -0x454c7aff

    add-int v6, v2, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v2, v7, v16

    const v7, -0x78f12aec

    add-int/2addr v7, v2

    const/high16 v2, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v18, v9

    invoke-static/range {v4 .. v9}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v18, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_3

    .line 54
    sget v4, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v15

    .line 27
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    sget v4, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v15

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v15

    :goto_1
    or-int/2addr v4, v14

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    and-int/lit8 v5, p5, 0x2

    const/16 v18, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    move/from16 v9, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v14, 0x30

    move/from16 v9, p1

    if-nez v5, :cond_6

    .line 27
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    move/from16 v5, v18

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_8

    .line 54
    sget v6, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v15

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x4702

    goto :goto_6

    :cond_7
    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_a

    move-object/from16 v6, p2

    .line 27
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    move v7, v4

    and-int/lit16 v4, v7, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_c

    .line 54
    sget v4, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v15

    if-eqz v4, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    const/16 v8, 0x31

    div-int/2addr v8, v11

    if-eqz v4, :cond_c

    goto :goto_8

    .line 27
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 54
    :goto_8
    sget v0, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v13, v12

    goto/16 :goto_f

    :cond_c
    const v19, 0xbefb243

    if-eqz v5, :cond_e

    const v4, -0x324bfec0    # -3.774976E8f

    .line 26
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int v21, v19, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v22, v5, v10

    const v5, -0x78f12b58

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int v23, v5, v6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 66
    new-instance v4, Lo/setSoftwareRendering;

    invoke-direct {v4}, Lo/setSoftwareRendering;-><init>()V

    .line 67
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v4

    goto :goto_9

    :cond_e
    move-object v8, v6

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_f

    .line 27
    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v4, v4

    const v6, 0xbefb272

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v20

    sub-int v21, v6, v20

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v6, v22, v16

    const v20, -0x454c7adf

    add-int v22, v6, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v20, -0x78f12b0d

    add-int v23, v6, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v24, v6

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_f
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 30
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 31
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 32
    invoke-static {v6, v3, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 33
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v12, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v24

    const/16 v25, 0x7

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const v6, -0x324bd31b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v15, v20, v16

    const v20, 0xbefb242

    add-int v21, v15, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v22, v10, v15

    invoke-static {v11, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v3

    const v35, -0x78f12b57

    add-int v23, v15, v35

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-short v15, v15

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v15

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_10

    .line 1127
    new-instance v5, Lo/RecomposeScope;

    invoke-direct {v5}, Lo/RecomposeScope;-><init>()V

    check-cast v5, Lo/ReadOnlyComposable;

    .line 73
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_10
    move-object/from16 v27, v5

    check-cast v27, Lo/ReadOnlyComposable;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x324bcc48    # -3.7791104E8f

    .line 34
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmpl-double v5, v5, v20

    int-to-byte v5, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int v29, v6, v19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v6, v22, v24

    const v15, -0x454c7afe

    sub-int v30, v15, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int v31, v6, v35

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-short v6, v6

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v32, v6

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v15, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit16 v15, v7, 0x380

    const/16 v6, 0x100

    if-ne v15, v6, :cond_11

    move v5, v2

    goto :goto_a

    :cond_11
    move v5, v11

    .line 76
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 77
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    .line 37
    :cond_12
    new-instance v6, Lo/PlatformViewsControllerExternalSyntheticLambda2;

    invoke-direct {v6, v8}, Lo/PlatformViewsControllerExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_13
    move-object/from16 v32, v6

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1c

    const/16 v34, 0x0

    .line 34
    invoke-static/range {v26 .. v34}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 82
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v6, v23, v20

    int-to-byte v6, v6

    const v20, 0xaefb2eb

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    sub-int v27, v20, v21

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    add-int v28, v20, v10

    const v20, -0x78f12b54

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    sub-int v29, v20, v21

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v3, v20, v3

    int-to-short v3, v3

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v30, v3

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    .line 83
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v3, 0x36

    invoke-static {v1, v4, v12, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 85
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xbefb31d

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int v27, v4, v6

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v28, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x78f12b4f

    sub-int v29, v6, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v6, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v26, v3

    move/from16 v30, v4

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 87
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v21, 0xbefb355

    sub-int v27, v21, v10

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v10, v23, v16

    const v21, -0x454c7b00

    sub-int v28, v21, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v10, v23, v16

    const v23, -0x78f12b4a

    add-int v29, v10, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    move/from16 v26, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 95
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 97
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 100
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 106
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_17
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xbefb392

    sub-int v27, v5, v4

    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    sub-int v28, v21, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x78f12b6e

    sub-int v29, v1, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, -0x1

    rsub-int/lit8 v5, v0, -0x1

    int-to-short v0, v5

    new-array v1, v2, [Ljava/lang/Object;

    move/from16 v26, v3

    move/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xbefb3aa

    sub-int v27, v3, v1

    const v1, -0x454c7acf

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int v28, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v16

    const v3, -0x78f12b22

    add-int v29, v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-short v1, v1

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v26, v0

    move/from16 v30, v1

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 44
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 43
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v25, v7, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v25, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v25, v0, v1

    const/16 v26, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v5

    move v5, v2

    move-object v2, v4

    move v4, v6

    move v6, v5

    move-object v5, v10

    const/16 v10, 0x100

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move-object v10, v8

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v36, v10

    move-object v10, v12

    move/from16 v11, v25

    move-object v13, v12

    move/from16 v12, v26

    .line 41
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v0, 0x2005043b

    .line 47
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    sub-int v2, v19, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v16

    const v3, -0x454c7afe

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v4, v35, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v5, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/toMotionEvent;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0x100

    if-ne v15, v2, :cond_18

    move v11, v0

    goto :goto_c

    :cond_18
    move v11, v1

    .line 114
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v11, :cond_19

    goto :goto_d

    .line 54
    :cond_19
    sget v3, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 115
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 49
    :goto_d
    new-instance v2, Lo/PlatformViewsControllerExternalSyntheticLambda0;

    move-object/from16 v9, v36

    invoke-direct {v2, v9}, Lo/PlatformViewsControllerExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v9, v36

    .line 49
    :goto_e
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    and-int/lit8 v3, v20, 0x70

    or-int/lit16 v7, v3, 0xc00

    const/4 v8, 0x1

    move/from16 v3, p1

    move-object v6, v13

    .line 46
    invoke-static/range {v2 .. v8}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52
    sget-object v3, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v4, 0x30

    invoke-static {v2, v3, v13, v4, v0}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 53
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v3, v9

    .line 54
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lo/lambdaresize0ioflutterpluginplatformPlatformViewsController1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/lambdaresize0ioflutterpluginplatformPlatformViewsController1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v4, Lo/toMotionEvent;->read:I

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

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v13, v8, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x8aa

    const v16, -0x2c463f8d

    const/16 v17, 0x0

    int-to-byte v8, v12

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v4, v11

    invoke-static {v8, v11, v4}, Lo/toMotionEvent;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v12, :cond_1

    .line 235
    sget v8, Lo/toMotionEvent;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/toMotionEvent;->$11:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/16 v11, 0x30

    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/toMotionEvent;->RemoteActionCompatParcelizer:[B

    if-eqz v5, :cond_4

    .line 235
    sget v15, Lo/toMotionEvent;->$11:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/toMotionEvent;->$10:I

    rem-int/2addr v15, v1

    .line 174
    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v18, Lo/toMotionEvent;->$11:I

    add-int/lit8 v1, v18, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/toMotionEvent;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 174
    aget-byte v1, v5, v15

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0xf110f4    # -1.8999158E38f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0xd

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v1, v21, v9

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v0, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/toMotionEvent;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, -0x1

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lo/toMotionEvent;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toMotionEvent;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v0, Lo/toMotionEvent;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/toMotionEvent;->write:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v10, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v4, v1

    add-int/lit8 v1, v4, 0x1

    int-to-byte v1, v1

    int-to-byte v14, v1

    invoke-static {v4, v1, v14}, Lo/toMotionEvent;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v1, Lo/toMotionEvent;->read:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    .line 235
    sget v0, Lo/toMotionEvent;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toMotionEvent;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/toMotionEvent;->invoke:[S

    sget v1, Lo/toMotionEvent;->write:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/toMotionEvent;->read:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_f

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/toMotionEvent;->write:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    if-eqz v8, :cond_9

    .line 235
    sget v1, Lo/toMotionEvent;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/toMotionEvent;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v7

    :goto_5
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/toMotionEvent;->a:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v9, v0, -0x16

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v0, v10, v0

    int-to-char v10, v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    sget-object v15, Lo/toMotionEvent;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/toMotionEvent;->$$c(SSI)Ljava/lang/String;

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

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/toMotionEvent;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_7

    .line 235
    :cond_d
    sget v0, Lo/toMotionEvent;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toMotionEvent;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/toMotionEvent;->RemoteActionCompatParcelizer:[B

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

    goto :goto_9

    .line 226
    :cond_e
    sget-object v1, Lo/toMotionEvent;->invoke:[S

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
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/toMotionEvent;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/toMotionEvent;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/toMotionEvent;->invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/toMotionEvent;->invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/toMotionEvent;->invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/toMotionEvent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMotionEvent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
