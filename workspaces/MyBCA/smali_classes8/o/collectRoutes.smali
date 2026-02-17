.class public final Lo/collectRoutes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/collectRoutes;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/collectRoutes;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lo/collectRoutes;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/collectRoutes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/collectRoutes;->$11:I

    sput v0, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    const v1, -0x4e92a631

    sput v1, Lo/collectRoutes;->a:I

    const v1, 0x5a7d99e7

    sput v1, Lo/collectRoutes;->write:I

    const v1, -0x214463f2

    sput v1, Lo/collectRoutes;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x297

    new-array v2, v1, [B

    const-string v3, "z4\u00a9\u00ad7\r\u00da<h\u00e9=<\u00a4=\u00aa[z=\u00ac=;7Q\u007f[\u0089;\u00ac0\u00a6@%\u009a\u00af\u00a8_8=3\u00aa\u0095\u0092M\u009504\u00a1G\u00ae<\u00ae\u00ac\u00aa2\u009dF<\u00ae6\u00a1%\u00a8<\u00ad\u0099F431\u00a1:\u00ab<\u00ad\u0099I\u009571\u00a1:\u00ab<\u00ac71\u0090@617\u00a191?\u00ae4\u00aa\u0090F107\u00a191?\u00ae\u0095\u0092K\u00aa\u00aa7\u00a1;7?\u00ac\u00a8\u0099L44\u00aa\u00a18\u00aa>\u00a2=\u00aeG\u00ac\u008fR\u00e0=<\u00a4=\u00aa[z=\u00ac=;7Q\u007f[\u009d\u00ac0\u00a6@%\u009a\u00af\u00a8_J\u0090\u00ad\u00b1\u00a7\u00b0\u008a\u00a8\u0003\u00adq\u00fc\u00b8\u00ad\u00b5\u00b8\u00b3\u0086\u00e3\u00b8\u00bd\u00b8\u00a6\u00ba\u0084\u00e2\u0086\u00dc\u00a6\u00bd\u00b9\u00b7\u00a9\u00a0\u00c3\u00b2\u00b1\u0082\u00a1\u0095\u000b\u00a1\u00a7\u00c9\u00a2\u00b2\u00a2\u00b7l\u00d9\u00ba\u0093\u009a\u0086b\u0015Y\u00c6\"\u0015\u009d\"\u009bHk\"\u0085\"(,NTHf(\u0085!\u009f1*\u008b\u0084\u00994;\u0014\u00c8\"\u0015\u009d\"\u009bHk\"\u0085\"(,NTH\u0082\u0085!\u009f1*\u008b\u0084\u00994%\u00c6\"\u0085\"(,.t([\u00c7\u0098>\u0098\u009f\u00d4l\u009b\"\u0091?\u0089\"\u0015\u009e*\u009f.\u00eel\u009b.,\u009a(Qi\u0090-#\u008a\u00d5V\u0087\u0086\u0099*\u0092)_a\u0087-\u009a\u00edi\u009a-u([i\u009a-Pm\u009a(\u00a3\u00e1\u00dc\u00e8\u00e6H\u0083\u00e9\u001d\u009c\u00f8\u00e9\u00d1\u00f8\u00d3\u0002\u00a3\u00f8\u00d9\u00f8\u00e2\u00e6\u0004\u00ae\u0002\u00bc\u00e2\u00d9\u00e5\u00d7\u00f5\u00e0\u00c3\u00de\u00dd\u000e\u00ed\u00e5\u00d0\u00e5\u00e1\u00c5\u00f9\u00e7\u00d9\u00e4\u00d5\u00e9\u00e5\u00e1\u00e5\u00d5\u00cf\u000b\u00d0\u00e6\u00e4\u00d5\u00ee\u00f8\u00e1\u00e5\u00dc\u00d8\u00f9\u00dc\u00e7\u00e1\u00d5\u00ef\u00e7\u00e1\u00ee\u00de\u00e5\u00d9\u00ef\u00be\u001b\u009f\u00d3\u00f8\u00d5\u00f1\u00d0\u00f4\u00c1\u00e7\u00dd\u00e6\r\u00b1\u00f8\u00d9\u00f8\u00e2\u00e6\u0004\u00ae\u0002\u00d8\u00d9\u00e5\u00d7\u00f5\u00e0\u00c3\u00de\u00dd\u000e\u00f3\u00c5\u00d6\u00fb\u00e4\u00ea\u00a5\u00fc \u00a9\u00e5\u00fc\u00d4\u00e5\u00e2\u0013\u00b2\u00e5\u00ec\u00e5\u00f3\u00e7\u0001\u00bf\u0013\u00c9\u00f3\u00ec\u00f8\u00d6\u0008\u00fd\u00d2\u00ef\u00e0\u001f\u0002\u00ff\u0091\u00e2\u00e5\u00e8\u00f4\u00ed\u00f1\u00c4\u00e6\u00e0\u00e7\u0010\u00b4\u00e5\u00ec\u00e5\u00f3\u00e7\u0001\u00bf\u0013\u00c5\u00ec\u00f8\u00d6\u0008\u00fd\u00d2\u00ef\u00e0\u001f\u000c\u00a9\u00e5\u00ec\u00e5\u00f3\u00e7\u00e1\u00df\u00f3\"\u00ae\u00e3\u00f1\u00e3\u00d6?\u00a7\u00e2\u00e5\u00e8\u00f6\u00d0\u00e5\u00fc\u00d1\u00fd\u00d6\u00e1!\u00a7\u00e2\u00e1\u00e7\u00ed\u00f3(\u00b0\u00eb\u00e4\u00fa\u00dd<\u00b9\u00ee\u00e9\u00e0\u00fd\u00d5\u00f0\u0016\u00b8\u00ee\u00e4\u00ed$\u00b0\u00ed\u00e4\u00dc\u00f3\"\u00b0\u00ed\u00e4+\u00a4\u00ed\u00f3\u0017\u00db)\u00c4\u001e<u\u0017\u001b\u0081\u0014\u00c7\u0010/\u00b4\"\u00c5)\u00c4\n\u0017/\u00cb \u00da,\u00da)\u00df\u0010\u00c5\"\u0010\u00dd,\u00c1\u0017\u00e6\r\u00e2/\u00d3\u000f\u00b7\u00d8\"\u00c5)\u00c4\n\u00e4\u00c7\u0010/\u00b4\u00c4>9\u00f0\u00c3.y\u0089b\u0098{\u0081\u0086\u007f\u0088\u0081\u008d"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/collectRoutes;->invoke:[B

    const-wide v0, 0x33b5466d8ea215f6L    # 1.3239532964954185E-59

    sput-wide v0, Lo/collectRoutes;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 231
    rem-int v2, v1, v1

    sget v2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/collectRoutes;->a(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65351
    rem-int v0, p7, p7

    sget v0, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/collectRoutes;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v6, -0x57bf6df6

    const v4, 0x57bf6df7

    invoke-static/range {v0 .. v6}, Lo/collectRoutes;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 164
    rem-int v2, v1, v1

    const v2, 0x2e0d42cf

    move-object/from16 v3, p4

    .line 127
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    const v8, 0x13bf819d

    add-int/2addr v8, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v14, 0x7c6945c8    # 4.844882E36f

    sub-int v9, v14, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, -0x750bf21

    add-int/2addr v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int/lit8 v11, v11, -0x1d

    int-to-short v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v16, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v5, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_2

    .line 164
    sget v8, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    move-object/from16 v8, p0

    .line 127
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_3

    .line 164
    sget v11, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v1

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    .line 127
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    move v12, v13

    :goto_2
    or-int/2addr v9, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 164
    sget v16, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v16, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x6363

    goto :goto_5

    :cond_8
    const/16 v2, 0x100

    goto :goto_5

    :cond_9
    sget v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :goto_6
    move v2, v9

    :goto_7
    and-int/lit8 v4, p6, 0x8

    const/16 v18, 0x0

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_d

    sget v9, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_c

    .line 127
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    .line 164
    :cond_c
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_d
    :goto_9
    and-int/lit16 v9, v2, 0x493

    const/16 v15, 0x492

    if-ne v9, v15, :cond_f

    sget v9, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 164
    sget v2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v2, :cond_e

    move-object v4, v0

    move-object/from16 v21, v6

    move-object v1, v8

    move-object v2, v11

    goto/16 :goto_e

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_f
    if-eqz v7, :cond_11

    sget v7, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_10

    move-object/from16 v15, v18

    goto :goto_a

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_11
    move-object v15, v8

    :goto_a
    const-string v9, ""

    if-eqz v10, :cond_12

    move-object v11, v9

    :cond_12
    if-eqz v12, :cond_13

    move-object/from16 v21, v18

    goto :goto_b

    :cond_13
    move-object/from16 v21, v6

    :goto_b
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_15

    const v0, 0x23151e8d

    .line 126
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v4, v22, v6

    const v8, 0x13bf80eb

    sub-int v23, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    sub-int v24, v14, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v8, -0x750bf60

    sub-int v25, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v13

    add-int/lit8 v4, v4, -0x4b

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v26, v4

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_14

    .line 185
    new-instance v0, Lo/ensureInverseTransform;

    invoke-direct {v0}, Lo/ensureInverseTransform;-><init>()V

    .line 186
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_16

    .line 164
    sget v4, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    .line 127
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7d

    int-to-byte v8, v8

    const v10, 0x13bf820c

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int v23, v10, v12

    const v10, 0x7c6945e8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int v24, v12, v10

    const v4, -0x750bf09

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v25, v4, v10

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x15

    int-to-short v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v26, v4

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, -0x1

    const v10, 0x2e0d42cf

    invoke-static {v10, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_16
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v8, 0x0

    .line 189
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v6

    add-int/lit16 v6, v6, 0x40f7

    const/16 v7, 0x39

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/collectRoutes;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    .line 190
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 192
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 195
    invoke-static {v4, v7, v3, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const v7, 0xbd35

    .line 197
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    const/16 v7, 0x38

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, Lo/collectRoutes;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    .line 198
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v3, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 203
    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x55

    int-to-byte v13, v13

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const v17, 0x13bf8295

    sub-int v23, v17, v16

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v24, v14, v16

    const v14, -0x750bf53

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int v25, v16, v14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v8, v26, v28

    add-int/lit8 v8, v8, -0x6

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v26, v8

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 207
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 209
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 212
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1a

    .line 218
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_1a
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x60d

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/collectRoutes;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x68b1

    const/16 v6, 0x56

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/collectRoutes;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    .line 132
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 4103
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 4366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 133
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 5103
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 5366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 134
    new-instance v1, Lo/collectRoutes$RemoteActionCompatParcelizer;

    invoke-direct {v1, v15, v11}, Lo/collectRoutes$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    const v8, -0x41176bdf

    const/4 v10, 0x1

    invoke-static {v8, v10, v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v10, 0x0

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v4, v8

    const/4 v12, 0x4

    move v8, v10

    move-object v13, v9

    move-object v9, v1

    move-object v10, v3

    move-object v1, v11

    move v11, v4

    .line 131
    invoke-static/range {v6 .. v12}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x7474d9e2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x70

    int-to-byte v7, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    const v6, 0x13bf82d2

    add-int v8, v4, v6

    const v4, 0x7c6945b7

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int v9, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, -0x750bf86

    add-int v10, v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7c

    int-to-short v11, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 155
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1c

    .line 164
    sget v6, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_1b

    .line 155
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    .line 159
    sget-object v4, Lo/CallStatus;->write:Lo/CallStatus;

    .line 160
    sget-object v13, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    shr-int/lit8 v2, v2, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    and-int/lit8 v7, v2, 0x70

    const/high16 v8, 0x30c00000

    or-int/2addr v7, v8

    and-int/lit16 v2, v2, 0x380

    or-int v18, v7, v2

    const/16 v19, 0x0

    const/16 v20, 0x579

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v17, v3

    .line 156
    invoke-static/range {v6 .. v20}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    goto :goto_d

    .line 164
    :cond_1b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    throw v18

    :cond_1c
    move-object v2, v15

    .line 156
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v4, v0

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    .line 164
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/getAncestor;

    move-object v0, v8

    move-object/from16 v3, v21

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getAncestor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    :array_0
    .array-data 2
        -0x8ecs
        -0x481ds
        0x7691s
        0x35f1s
        -0xb1cs
        -0x4c18s
        0x72e8s
        0x31fbs
        -0xf7fs
        -0x402fs
        0x7ea1s
        0x3de2s
        -0x30fs
        -0x4410s
        0x7ae6s
        0x3902s
        -0x7eas
        -0x58e7s
        0x6631s
        0x2534s
        -0x1ba5s
        -0x5ce0s
        0x625es
        0x2155s
        -0x1fb1s
        -0x50fcs
        0x6e77s
        0x2d6bs
        -0x1381s
        -0x536cs
        0x6b92s
        0x2afes
        -0x167ds
        -0x574ds
        0x57a0s
        0x16a4s
        -0x2a59s
        -0x6b2bs
        0x53ces
        0x12c5s
        -0x2e0bs
        -0x6f65s
        0x5fbes
        0x1e46s
        -0x22aas
        -0x63afs
        0x5b5bs
        0x1a20s
        -0x2694s
        -0x679cs
        0x474as
        0x650s
        -0x3af4s
        -0x7bb9s
        0x433fs
        0x220s
        -0x3ed0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x8ecs
        0x4a21s
        -0x72ebs
        -0x3f7cs
        0x3e2s
        0x4527s
        -0x67fas
        -0x24afs
        0x1e8bs
        0x51a3s
        -0x6cebs
        -0x29c8s
        0x290as
        0x6cd7s
        -0x5063s
        -0x1e82s
        0x242es
        0x67e5s
        -0x452cs
        -0x208s
        0x3f40s
        0x723cs
        -0x4a17s
        0x8acs
        0x4be3s
        -0x72b8s
        -0x3ffas
        0x3ecs
        0x46a3s
        -0x679cs
        -0x24dfs
        0x1e0fs
        0x51c4s
        -0x6b49s
        -0x299cs
        0x2924s
        0x6c17s
        -0x5031s
        -0x1d48s
        0x247es
        0x6753s
        -0x45b5s
        -0x264s
        0x30dfs
        0x723es
        -0x4a8es
        0x8ffs
        0x4b87s
        -0x712ds
        -0x3fafs
        0x335s
        0x46e8s
        -0x6602s
        -0x2324s
        0x1e1fs
        0x515cs
    .end array-data

    :array_2
    .array-data 2
        -0x8ecs
        -0xe9es
        -0x48bs
        -0x1ad0s
        -0x10a9s
        -0x16des
        -0x2cd3s
        -0x22c8s
        -0x388ds
        -0x3ee5s
        -0x3411s
        -0x4a65s
        -0x405cs
        -0x466es
        -0x5c6cs
        -0x5207s
        -0x6817s
        -0x6e5cs
        -0x642as
        -0x7a2cs
        -0x7190s
        -0x778cs
        0x723es
        0x7c4fs
        0x661ds
        0x6074s
        0x6a6as
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x8ecs
        -0x6029s
        0x2606s
        -0x328bs
        0x55d3s
        -0x3e9s
        -0x7cb7s
        0x2bb6s
        -0x4d1as
        0x5922s
        -0x1e75s
        -0x7720s
        0x1f2as
        -0x5867s
        0x4ecbs
        -0x2ab8s
        0x7c72s
        0x4afs
        -0x54eas
        0x3246s
        -0x2531s
        0x61e4s
        0x84ds
        -0x6f7fs
        0x27fcs
        -0x31d3s
        0x56eds
        -0x237s
        -0x7bces
        0x2b6cs
        -0x4c28s
        0x5a74s
        -0x1ec0s
        -0x764ds
        0x10e1s
        -0x58b8s
        0x4f82s
        -0x290fs
        0x7d21s
        0x5e0s
        -0x5336s
        0x3336s
        -0x2593s
        0x62d5s
        0x977s
        -0x6f8ds
        0x38a9s
        -0x30e2s
        0x565ds
        -0x10fs
        -0x7a56s
        0x2c78s
        -0x4b39s
        0x5ba1s
        -0x1da0s
        -0x76das
        0x1186s
        -0x47b0s
        0x4f2as
        -0x2811s
        0x7e66s
        0x503s
        -0x5238s
        0x34bbs
        -0x248cs
        0x63c9s
        0xa80s
        -0x6e96s
        0x3827s
        -0x3f5fs
        0x575es
        -0x1d2s
        -0x7915s
        0x2d4bs
        -0x4beds
        0x5cf8s
        -0x1c0bs
        -0x75ffs
        0x12cds
        -0x4615s
        0x407es
        -0x28d1s
        0x7f8as
        0x65ds
        -0x52d7s
        0x35abs
    .end array-data
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p6

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p6, p4

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p3, p6

    not-int p3, p3

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p4

    add-int/2addr v3, p2

    const v4, -0x3081262d

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p6, v4

    const v4, 0xeba92d7

    add-int/2addr p6, v4

    const v4, 0x44873eab

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p6, v1

    mul-int/lit16 p3, p3, 0x168

    add-int/2addr p6, p3

    const p3, 0x44873d43

    mul-int/2addr p2, p3

    add-int/2addr p6, p2

    const p2, 0x725f4939

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, -0x779b0e17

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x1b7a0000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x548e0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/collectRoutes;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/collectRoutes;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/collectRoutes;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    const v1, 0x30d71a75

    move-object/from16 v2, p3

    .line 43
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x4f

    int-to-byte v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    const v7, 0x13bf8047

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v14, 0x7c6945c8    # 4.844882E36f

    add-int v8, v5, v14

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v12

    const v9, -0x750beed

    sub-int/2addr v9, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x9f

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v16, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    .line 45
    sget v6, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    and-int/lit8 v6, p5, 0x1

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    .line 43
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 45
    sget v8, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    const/16 v11, 0x10

    if-nez v9, :cond_5

    and-int/lit8 v9, p5, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    .line 43
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    move/from16 v16, v11

    :goto_2
    or-int v8, v8, v16

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v16, p5, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    .line 45
    sget v10, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    move-object/from16 v7, p2

    .line 43
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    and-int/lit16 v10, v8, 0x93

    const/16 v12, 0x92

    if-ne v10, v12, :cond_a

    .line 45
    sget v10, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    const/16 v12, 0x23

    div-int/2addr v12, v3

    xor-int/2addr v10, v15

    if-eq v10, v15, :cond_a

    goto :goto_6

    .line 43
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 118
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v3, v9

    goto/16 :goto_c

    .line 43
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    const v12, 0xc37f

    add-int/2addr v10, v12

    const/16 v12, 0x9

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/collectRoutes;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v4, 0x1

    const v12, 0x13bf80ea

    const/4 v13, 0x0

    const-string v1, ""

    if-eqz v10, :cond_d

    .line 45
    sget v10, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_c

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-nez v10, :cond_d

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_b

    and-int/lit8 v8, v8, -0xf

    :cond_b
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_11

    .line 45
    sget v10, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    and-int/lit8 v8, v8, -0x71

    goto/16 :goto_7

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_d
    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_e

    .line 40
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    and-int/lit8 v8, v8, -0xf

    :cond_e
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_f

    .line 41
    new-instance v9, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object/from16 v19, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xffffff

    const/16 v47, 0x0

    invoke-direct/range {v19 .. v47}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v8, v8, -0x71

    :cond_f
    if-eqz v16, :cond_11

    const v7, 0x66844cad

    .line 42
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, -0x7c

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int v20, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v11

    add-int v21, v10, v14

    const v10, -0x750bf61

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int v22, v10, v15

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x4b

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v23, v10

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 166
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    .line 167
    new-instance v5, Lo/didChangeLabel;

    invoke-direct {v5}, Lo/didChangeLabel;-><init>()V

    .line 168
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v6

    move-object v10, v9

    move-object v9, v5

    goto :goto_8

    :cond_11
    :goto_7
    move-object v15, v6

    move-object v10, v9

    move-object v9, v7

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x35

    int-to-byte v5, v5

    const v6, 0x13bf811b

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v20, v6, v7

    const v6, 0x7c6945e8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int v21, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v11

    const v7, -0x750bf0f

    sub-int v22, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, -0x24

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const v7, 0x30d71a75

    invoke-static {v7, v8, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_12
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onWindowStartingSupportActionMode:I

    invoke-static {v5, v2, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x66845b6a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    add-int/lit8 v6, v6, -0x7d

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    sub-int v20, v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int v21, v7, v14

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    const v13, -0x750bf60

    add-int v22, v7, v13

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, -0x4b

    int-to-short v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 118
    sget v6, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_13

    const/4 v0, 0x3

    :cond_13
    const/4 v6, 0x0

    .line 45
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 174
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_14
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v7, 0x66846450

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, -0x7c

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    add-int v20, v11, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v12, 0x7c6945c8    # 4.844882E36f

    add-int v21, v11, v12

    const v11, -0x750bf5f

    const/16 v12, 0x30

    invoke-static {v1, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int v22, v13, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4b

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v23, v1

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/collectRoutes;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    if-le v1, v7, :cond_15

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit8 v1, v8, 0x6

    if-ne v1, v7, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    and-int/lit8 v7, v8, 0x70

    const/16 v11, 0x30

    xor-int/2addr v7, v11

    const/16 v12, 0x20

    if-le v7, v12, :cond_18

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    and-int/lit8 v7, v8, 0x30

    if-ne v7, v12, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v3

    :goto_a
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    if-nez v1, :cond_1b

    .line 178
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v11, v1, :cond_1b

    goto :goto_b

    .line 47
    :cond_1b
    new-instance v1, Lo/collectRoutes$write;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lo/collectRoutes$write;-><init>(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 180
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 52
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 1147
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 52
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 2154
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2387
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 53
    new-instance v1, Lo/collectRoutes$invoke;

    invoke-direct {v1, v10, v9, v6}, Lo/collectRoutes$invoke;-><init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v6, 0x641daefd

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    const/4 v11, 0x4

    move-object v6, v0

    move-object v0, v9

    move-object v9, v2

    move-object v3, v10

    move v10, v1

    .line 51
    invoke-static/range {v5 .. v11}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v7, v0

    move-object v1, v15

    .line 118
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v8, Lo/getStringAttributesFromBuffer;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getStringAttributesFromBuffer;-><init>(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :array_0
    .array-data 2
        -0x89ds
        0x3419s
        0x71e9s
        -0x42e8s
        -0x565s
        0x2615s
        0x639es
        -0x509es
        -0x1363s
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v4, Lo/collectRoutes;->write:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v11, v8, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/collectRoutes;->$$c(III)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 235
    sget v5, Lo/collectRoutes;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/collectRoutes;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lo/collectRoutes;->invoke:[B

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v5, v14

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/16 v11, 0x30

    invoke-static {v0, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v16, v15, 0xe

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v4, v7

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/collectRoutes;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v0, Lo/collectRoutes;->invoke:[B

    sget v1, Lo/collectRoutes;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lo/collectRoutes;->$$c(III)Ljava/lang/String;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/collectRoutes;->write:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/collectRoutes;->read:[S

    sget v1, Lo/collectRoutes;->a:I

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

    sget v1, Lo/collectRoutes;->write:I

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
    if-lez v5, :cond_10

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/collectRoutes;->a:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    xor-int/lit8 v1, v8, 0x1

    if-eq v1, v6, :cond_8

    .line 235
    sget v1, Lo/collectRoutes;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/collectRoutes;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_4
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/collectRoutes;->RemoteActionCompatParcelizer:I

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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v16, v0, 0x19

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    sget-object v12, Lo/collectRoutes;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/collectRoutes;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v1, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
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
    sget-object v0, Lo/collectRoutes;->invoke:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v9, v7

    :goto_5
    if-ge v9, v1, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/collectRoutes;->$11:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/collectRoutes;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v6

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/collectRoutes;->invoke:[B

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
    sget-object v1, Lo/collectRoutes;->read:[S

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

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/collectRoutes;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/collectRoutes;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v10, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/collectRoutes;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/collectRoutes;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v9, v14

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffebf

    sub-int v19, v9, v8

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v12, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v14

    add-int/lit16 v8, v8, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x10

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/collectRoutes;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/collectRoutes;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/collectRoutes;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/collectRoutes;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/collectRoutes;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/collectRoutes;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v6, 0x52cee8ea

    const v4, -0x52cee8ea

    invoke-static/range {v0 .. v6}, Lo/collectRoutes;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/collectRoutes;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/collectRoutes;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/collectRoutes;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/collectRoutes;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    if-eqz v2, :cond_0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    const v10, -0x57bf6df6

    const v8, 0x57bf6df7

    invoke-static/range {v4 .. v10}, Lo/collectRoutes;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    const v10, -0x57bf6df6

    const v8, 0x57bf6df7

    invoke-static/range {v4 .. v10}, Lo/collectRoutes;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    throw v3
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 230
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/collectRoutes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectRoutes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/collectRoutes;->read()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/collectRoutes;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method
