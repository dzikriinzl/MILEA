.class public final Lo/setPrefixTextColor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:C

.field private static write:[C


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x6b

    sget-object v1, Lo/setPrefixTextColor;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPrefixTextColor;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/setPrefixTextColor;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/setPrefixTextColor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPrefixTextColor;->$11:I

    sput v0, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    sput v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setPrefixTextColor;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer:I

    const v0, 0x9abd

    sput-char v0, Lo/setPrefixTextColor;->read:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setPrefixTextColor;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/setPrefixTextColor;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x5ea6s
        0x5ef3s
        0x5efds
        0x5ea0s
        0x5e99s
        0x5eacs
        0x5ebas
        0x5ef1s
        0x5eb1s
        0x5eaas
        0x5eb0s
        0x5efbs
        0x5d52s
        0x5ebds
        0x5ea5s
        0x5ee9s
        0x5eeas
        0x5e8as
        0x5ea9s
        0x5ee0s
        0x5ef8s
        0x5e89s
        0x5d51s
        0x5ebbs
        0x5ea2s
        0x5eabs
        0x5eb9s
        0x5ea4s
        0x5effs
        0x5ef9s
        0x5ef0s
        0x5ea3s
        0x5ea8s
        0x5e9ds
        0x5efcs
        0x5eafs
        0x5eads
        0x5e85s
        0x5e9as
        0x5efas
        0x5ee7s
        0x5ea7s
        0x5e9bs
        0x5ee5s
        0x5eaes
        0x5efes
        0x5d53s
        0x5d50s
        0x5ee1s
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 68
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/createImageReader;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lo/getErrorActiveIndicatorColor;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x6

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v7}, Lo/setPrefixTextColor;->a(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p4

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p5, p3

    not-int v2, p4

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    not-int v4, p3

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int v2, v4, p5

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/2addr v6, p3

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p6

    const v3, 0x7a690cb2

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p4, v3

    const v3, -0x11342f60

    add-int/2addr p4, v3

    const v3, -0x49354f79

    mul-int/2addr p5, v3

    add-int/2addr p4, p5

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p4, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p4, v5

    mul-int/lit8 p3, p3, 0x56

    add-int/2addr p4, p3

    const p3, -0x49354fcf

    mul-int/2addr p6, p3

    add-int/2addr p4, p6

    const p3, 0x3749ce12

    mul-int/2addr p1, p3

    add-int/2addr p4, p1

    const p1, -0x6a60c8ab

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const/high16 p1, 0x45610000    # 3600.0f

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, 0x3b2f0000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p3, p0, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7190
    rem-int p1, p2, p2

    sget p1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/setPrefixTextColor;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setPrefixTextColor;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setPrefixTextColor;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/setPrefixTextColor;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setPrefixTextColor;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v8, p5

    const/4 v14, 0x2

    .line 135
    rem-int v4, v14, v14

    sget v4, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v4, v14

    const/16 v4, 0x31

    .line 0
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v22, 0x10

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    const v4, 0x40a36eb4

    move-object/from16 v5, p4

    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v15, v4, 0x18

    const/16 v4, 0xbc

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v10, 0x4

    new-array v5, v10, [C

    fill-array-data v5, :array_2

    new-array v6, v10, [C

    fill-array-data v6, :array_3

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x6417

    int-to-char v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    .line 86
    sget v4, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v14

    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, v22

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v13, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    const/16 v6, 0xb

    const/4 v9, 0x0

    if-nez v5, :cond_9

    .line 86
    sget v5, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_8

    .line 36
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 86
    sget v5, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_6

    const/16 v5, 0x3f84

    goto :goto_4

    :cond_6
    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    sget v5, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v14

    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_9
    :goto_5
    move v7, v4

    and-int/lit16 v4, v7, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_a

    .line 36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v11

    goto/16 :goto_1b

    .line 36
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_b

    const/16 v4, 0x7d

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v15, v9, v10}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v9, 0x40a36eb4

    const/4 v10, -0x1

    invoke-static {v9, v7, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v4, 0x6987917

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 137
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_c

    .line 138
    new-instance v4, Lo/setStartIconContentDescription;

    invoke-direct {v4}, Lo/setStartIconContentDescription;-><init>()V

    .line 139
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    invoke-static {v12, v4, v11, v10, v13}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v9, 0x1d

    .line 142
    new-array v9, v9, [C

    fill-array-data v9, :array_5

    invoke-static {v5, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v10, v17, 0x40

    int-to-byte v10, v10

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v6}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    const v4, -0x33878a2c    # -6.513237E7f

    .line 40
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    int-to-byte v9, v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v15}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v15, v12

    check-cast v4, Ljava/lang/String;

    const v4, 0x69887a5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_e

    .line 42
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 86
    sget v4, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v14

    const v4, -0x3386a5e9    # -6.5366108E7f

    .line 42
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v15}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v15, v12

    check-cast v4, Ljava/lang/String;

    .line 45
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move-object v5, v6

    const/16 v17, 0x0

    move/from16 v19, v7

    move-object/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v50, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v51, v10

    move-object/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 p4, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v17, 0x0

    shl-int/lit8 v18, v19, 0x3

    const v19, 0xe000

    and-int v19, v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x37ef

    move-object/from16 v8, p3

    move-object/from16 v18, p4

    .line 43
    invoke-static/range {v4 .. v21}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 42
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, p4

    move-object/from16 v4, v50

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v50, v5

    move-object/from16 v51, v10

    move-object/from16 p4, v11

    const v4, -0x3383c7f6    # -6.611767E7f

    move-object/from16 v5, p4

    .line 47
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v4

    move-object/from16 v4, v50

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    .line 49
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    .line 50
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v34

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x37ef

    move-object/from16 v37, v5

    .line 48
    invoke-static/range {v23 .. v40}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_e
    move-object v4, v5

    move-object/from16 v51, v10

    move-object v5, v11

    move v7, v12

    move v10, v13

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 56
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    .line 57
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v34

    const v6, 0x698e54c

    .line 56
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v51

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 144
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 58
    :cond_f
    new-instance v9, Lo/setStartIconCheckable;

    invoke-direct {v9, v6}, Lo/setStartIconCheckable;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_10
    move-object/from16 v32, v9

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x35ef

    move-object/from16 v37, v5

    .line 55
    invoke-static/range {v23 .. v40}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_7

    :cond_11
    move-object/from16 v6, v51

    .line 40
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_12
    move-object v4, v5

    move-object v6, v10

    move-object v5, v11

    move v7, v12

    move v10, v13

    const v8, -0x337a4502    # -7.011326E7f

    .line 63
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x5c

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 65
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    .line 66
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v34

    const v8, 0x6990ea4

    .line 65
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 150
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    .line 67
    :cond_13
    new-instance v9, Lo/setStartIconDrawable;

    invoke-direct {v9, v6}, Lo/setStartIconDrawable;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_14
    move-object/from16 v32, v9

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x35ef

    move-object/from16 v37, v5

    .line 64
    invoke-static/range {v23 .. v40}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    const v8, 0x6991e97

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 156
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_15

    .line 73
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 158
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 73
    :goto_9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x69925fe

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 162
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_16

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 164
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_16
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    invoke-static {v8}, Lo/setPrefixTextColor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const v14, 0x69934ab

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 168
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_17

    .line 78
    new-instance v14, Lo/setPrefixTextColor$invoke;

    invoke-direct {v14, v8, v9}, Lo/setPrefixTextColor$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 170
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v14, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v1, :cond_19

    .line 135
    sget v8, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v11

    if-eqz v8, :cond_18

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->AudioAttributesCompatParcelizer()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_19
    move-object v8, v9

    :goto_a
    const v13, 0x6994f2e

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/16 v13, 0xc

    new-array v15, v13, [C

    fill-array-data v15, :array_a

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_b

    new-array v11, v9, [C

    fill-array-data v11, :array_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    if-nez v8, :cond_1a

    .line 135
    sget v7, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v9, 0x0

    goto :goto_b

    .line 87
    :cond_1a
    new-instance v7, Lo/setPrefixTextColor$write;

    invoke-direct {v7, v1}, Lo/setPrefixTextColor$write;-><init>(Lo/createImageReader;)V

    const/16 v8, 0x36

    const v9, -0x59629721

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    .line 95
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_1b

    .line 97
    invoke-static {v1, v6}, Lo/FlutterImageView;->write(Lo/createImageReader;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0

    :goto_c
    const v8, 0x69975b0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v13, v8, 0x16

    const/16 v8, 0xc

    new-array v14, v8, [C

    fill-array-data v14, :array_d

    const/4 v8, 0x4

    new-array v15, v8, [C

    fill-array-data v15, :array_e

    new-array v10, v8, [C

    fill-array-data v10, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_1c

    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    check-cast v7, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 175
    check-cast v8, Lo/name_delegatelambda0;

    .line 98
    new-instance v10, Lo/setPrefixTextColor$RemoteActionCompatParcelizer;

    invoke-direct {v10, v8}, Lo/setPrefixTextColor$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const/16 v8, 0x36

    const v11, 0x24443c5e

    const/4 v13, 0x1

    invoke-static {v11, v13, v10, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 175
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 176
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 97
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v0, :cond_1e

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 97
    :cond_1e
    invoke-static {v12, v0}, Lo/setPrefixTextColor;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 108
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_20

    .line 1040
    iget-object v0, v3, Lo/getErrorActiveIndicatorColor;->english:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    if-eqz v3, :cond_20

    .line 2048
    iget-object v0, v3, Lo/getErrorActiveIndicatorColor;->indonesia:Ljava/lang/String;

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    if-eqz v3, :cond_21

    .line 3036
    iget-object v7, v3, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x2

    .line 111
    new-array v10, v8, [C

    fill-array-data v10, :array_10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v15}, Lo/setPrefixTextColor;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    move-object/from16 p4, v5

    move-object/from16 v35, v7

    goto/16 :goto_14

    :cond_22
    if-eqz v3, :cond_23

    .line 4036
    iget-object v7, v3, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    .line 111
    :goto_11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const/4 v10, 0x1

    rsub-int/lit8 v13, v8, 0x1

    const/4 v8, 0x2

    new-array v14, v8, [C

    fill-array-data v14, :array_11

    const/4 v8, 0x4

    new-array v15, v8, [C

    fill-array-data v15, :array_12

    new-array v11, v8, [C

    fill-array-data v11, :array_13

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4115

    int-to-char v10, v10

    move-object/from16 p4, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v10

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    :goto_12
    move-object/from16 v35, v5

    goto :goto_14

    :cond_24
    if-eqz v3, :cond_25

    .line 5036
    iget-object v5, v3, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    .line 111
    :goto_13
    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v7, 0x2

    new-array v14, v7, [C

    fill-array-data v14, :array_14

    const/4 v7, 0x4

    new-array v15, v7, [C

    fill-array-data v15, :array_15

    new-array v10, v7, [C

    fill-array-data v10, :array_16

    const v7, 0xfc9a

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_12

    :cond_26
    sget-object v5, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_12

    :goto_14
    if-eqz v3, :cond_27

    .line 6036
    iget-object v5, v3, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    const/4 v7, 0x0

    .line 114
    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v7, 0x2

    new-array v14, v7, [C

    fill-array-data v14, :array_17

    const/4 v7, 0x4

    new-array v15, v7, [C

    fill-array-data v15, :array_18

    new-array v8, v7, [C

    fill-array-data v8, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4115

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 135
    sget v5, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_28

    if-nez v0, :cond_2a

    .line 114
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ScatterMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_28
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_29
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 116
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/lit8 v13, v10, 0x1

    const/4 v10, 0x2

    new-array v14, v10, [C

    fill-array-data v14, :array_1a

    const/4 v10, 0x4

    new-array v15, v10, [C

    fill-array-data v15, :array_1b

    new-array v10, v10, [C

    fill-array-data v10, :array_1c

    const v16, 0xfc99

    const/16 v7, 0x30

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v7, v16, v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/setPrefixTextColor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->SideEffect:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    :goto_16
    move-object/from16 v27, v0

    goto :goto_17

    .line 118
    :cond_2b
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->Composer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_2c

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_2d

    move-object/from16 v31, v4

    goto :goto_19

    :cond_2d
    move-object/from16 v31, v0

    :goto_19
    if-nez v2, :cond_2e

    move-object/from16 v32, v4

    goto :goto_1a

    :cond_2e
    move-object/from16 v32, v2

    .line 125
    :goto_1a
    invoke-static {v12}, Lo/setPrefixTextColor;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v41

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object/from16 v29, v9

    check-cast v29, Lkotlin/jvm/functions/Function3;

    .line 133
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v28

    const v4, 0x69a1de9

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2f

    .line 135
    sget v4, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 178
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_30

    .line 126
    :cond_2f
    new-instance v7, Lo/setStartIconOnClickListener;

    invoke-direct {v7, v6}, Lo/setStartIconOnClickListener;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_30
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x69a08fc

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_31

    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_32

    .line 121
    :cond_31
    new-instance v7, Lo/setStartIconOnLongClickListener;

    invoke-direct {v7, v6}, Lo/setStartIconOnLongClickListener;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_32
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x3bac89

    move-object/from16 v37, v0

    move-object/from16 v45, v5

    .line 110
    invoke-static/range {v23 .. v49}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_34

    new-instance v7, Lo/setStartIconTintList;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setStartIconTintList;-><init>(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void

    :array_0
    .array-data 2
        0x35f8s
        0x35f8s
        0x2cs
        0x1bs
        0x6s
        0x1as
        0x6s
        0x1as
        0x1as
        0x4s
        0x1as
        0x10s
        0x5s
        0x1ds
        0x19s
        0x1es
        0x30s
        0xds
        0x28s
        0x0s
        0x19s
        0x2s
        0x15s
        0x2s
        0x9s
        0xbs
        0x2fs
        0x0s
        0xcs
        0x2s
        0x5s
        0x18s
        0xas
        0x29s
        0x10s
        0x1es
        0x361es
        0x361es
        0x23s
        0x29s
        0x1bs
        0xas
        0x17s
        0x25s
        0x2s
        0x2ds
        0x1es
        0x2ds
        0x3609s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x266ds
        -0x228ds
        0x67des
        -0x7896s
        0x7f72s
        0x7594s
        0x524s
        -0x4a7ds
        0x2307s
        -0x5a61s
        -0x3566s
        -0x58bfs
        0x35dds
        0x57ebs
        -0x7f88s
        -0x4836s
        -0x2962s
        0x8d4s
        0x11f5s
        0x3a1as
        -0x40c5s
        0x2981s
        0x401as
        0x2b95s
        -0x7314s
        -0x228ds
        -0x2f6cs
        -0x4a4fs
        0x6b40s
        0x992s
        0x6558s
        -0x4cfas
        0x627cs
        -0x2c76s
        -0x2f18s
        -0x54b7s
        -0x1063s
        -0x439es
        -0x6ea5s
        0x6217s
        -0x4d48s
        -0x3656s
        -0x7bf4s
        0x643cs
        -0x421fs
        0x1d02s
        0x312as
        -0x527bs
        -0x5eads
        0x965s
        -0x72a6s
        -0x6e9ds
        -0x2885s
        0x566fs
        0x1607s
        -0x2d7bs
        -0x2cf1s
        0x56d9s
        0x2f0es
        -0x49bs
        -0x2d88s
        0x3f4es
        -0x6fe0s
        0x22ccs
        0x17b1s
        -0x71e3s
        -0x7916s
        -0x1e46s
        -0x5b11s
        0x25cds
        -0x338es
        0x5e74s
        -0x26eas
        0x767fs
        0x231es
        -0x40bas
        -0x32d0s
        0x549bs
        -0x6fb0s
        -0xefbs
        0x2529s
        0x63a4s
        -0x343fs
        0x5347s
        0x5554s
        -0x4020s
        0x1a5cs
        0x2f84s
        0x2c8as
        -0x1d1s
        -0x724s
        -0x447s
        0x4b40s
        -0x5f4bs
        0x24as
        -0x7100s
        0x584s
        0x6716s
        -0x3dfas
        0x6d90s
        -0x74a4s
        -0x4822s
        -0x7d94s
        0x4b32s
        0x11fds
        0xddfs
        0x2f6es
        0x4bbfs
        -0x4d2es
        -0xe7bs
        -0x2e33s
        -0x5647s
        -0x4debs
        -0x1bcs
        -0x18fds
        0x372ds
        0xf39s
        -0x68bs
        -0x61a2s
        0x5039s
        -0x7113s
        -0xf2cs
        0x242fs
        -0x5b8s
        0xc06s
        -0x956s
        -0x5b58s
        -0x6683s
        -0xcb1s
        0x197as
        -0x29d0s
        0xf51s
        -0x599bs
        -0x64ccs
        -0x4189s
        0xc58s
        -0x7f4es
        -0x6a52s
        0x4972s
        0x579bs
        -0xefcs
        0x10e2s
        0x5c11s
        0x354ds
        0x412s
        -0x863s
        -0xe08s
        0x533cs
        -0x42fcs
        -0x2fe3s
        0x554bs
        -0x781es
        -0x52e5s
        -0x2a91s
        -0x6fa9s
        0x43f4s
        -0x601ds
        -0x56f0s
        -0x73d5s
        0x3709s
        0x7dd4s
        0x7a76s
        0x2d58s
        0x4e52s
        0x5f51s
        -0x67c4s
        0x3029s
        0x4bas
        0x216es
        0x4aebs
        0x4812s
        0x6d3as
        0x1c3ds
        0x29b6s
        0x43dds
        0x393es
        -0x27ecs
        -0x122fs
        0x4ecas
        -0x5178s
        0x785as
        -0x765fs
        -0x4c4cs
        -0x44a7s
        0x2f3cs
        0x697ds
        -0x68c0s
        0x5f9es
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x2a1bs
        -0x7707s
        0x173as
        0x2064s
    .end array-data

    :array_4
    .array-data 2
        0x7s
        0x2s
        0x1as
        0x29s
        0x17s
        0xbs
        0x21s
        0x27s
        0x18s
        0xds
        0x17s
        0xbs
        0x21s
        0x27s
        0x6s
        0x15s
        0x26s
        0x6s
        0x27s
        0x21s
        0x23s
        0x25s
        0x15s
        0x2s
        0x1s
        0x26s
        0x2fs
        0x21s
        0x1as
        0x2s
        0x0s
        0x6s
        0x30s
        0x14s
        0x22s
        0xbs
        0x4s
        0x1s
        0x23s
        0x29s
        0x9s
        0x1bs
        0x22s
        0x27s
        0x0s
        0x29s
        0x2s
        0x1as
        0x27s
        0x1as
        0x22s
        0x27s
        0x1bs
        0xas
        0x8s
        0x29s
        0xcs
        0x29s
        0x1bs
        0x18s
        0x1s
        0x7s
        0xcs
        0x26s
        0x1es
        0x1as
        0x22s
        0x27s
        0x0s
        0x29s
        0x2s
        0x1as
        0x2s
        0x19s
        0x1s
        0x7s
        0x7s
        0x2ds
        0x2s
        0xcs
        0x6s
        0x4s
        0x1bs
        0xcs
        0x25s
        0xas
        0x1as
        0x2s
        0x6s
        0x28s
        0x14s
        0x2bs
        0x1es
        0x1as
        0x22s
        0x27s
        0x0s
        0x29s
        0x2s
        0x1as
        0x2s
        0x19s
        0x1s
        0x7s
        0x7s
        0x2ds
        0x2s
        0xcs
        0x6s
        0x4s
        0x1bs
        0xcs
        0x25s
        0xas
        0x1as
        0x2s
        0x6s
        0x28s
        0x26s
        0x1as
        0x8s
        0x6s
        0x29s
        0x20s
        0x35b4s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3619s
        0x3619s
        0x3s
        0xfs
        0x6s
        0x15s
        0x15s
        0x5s
        0x0s
        0x4s
        0xas
        0x6s
        0x6s
        0x23s
        0x23s
        0x2s
        0xbs
        0x1es
        0x13s
        0x23s
        0x1bs
        0xas
        0x17s
        0x25s
        0x2s
        0x2ds
        0x1es
        0x2ds
        0x362as
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1fs
        0x30s
        0x19s
        0x7s
        0x1cs
        0xds
        0x1es
        0x29s
        0xas
        0x2as
        0x30s
        0x1ds
        0x0s
        0x17s
        0x12s
        0x2es
        0x30s
        0x1fs
        0x26s
        0x28s
        0x35d7s
        0x35d7s
    .end array-data

    :array_7
    .array-data 2
        0x4s
        0x9s
        0x1bs
        0xes
        0x22s
        0x10s
        0x9s
        0x27s
        0x1bs
        0x29s
        0x35ads
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3s
        0x2cs
        0x19s
        0x7s
        0xfs
        0x22s
        0x1es
        0x24s
        0x10s
        0x22s
        0x35ccs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3608s
        0x3608s
        0x19s
        0x7s
        0x22s
        0x10s
        0x1es
        0x23s
        0x2cs
        0x1fs
        0x2as
        0x1ds
        0x23s
        0x19s
        0xas
        0x2es
        0xes
        0xds
        0x27s
        0x9s
        0xas
        0x2as
    .end array-data

    :array_a
    .array-data 2
        -0x1b28s
        -0x1ec6s
        -0x5350s
        0x2803s
        -0x3f61s
        -0x26efs
        0x2121s
        -0x47ees
        -0x52fbs
        -0x109s
        0x5237s
        0x6c6as
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x2f67s
        0x258cs
        -0x71a9s
        -0x1b11s
    .end array-data

    :array_d
    .array-data 2
        0x13eas
        -0x3d71s
        -0x3d05s
        -0x4407s
        -0x3944s
        -0x35eas
        0x2a2as
        0x2088s
        0x169es
        0x22ds
        0x35ads
        0x5585s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x1694s
        -0x7312s
        -0x48e4s
        -0x6778s
    .end array-data

    :array_10
    .array-data 2
        0x35des
        0x35des
    .end array-data

    :array_11
    .array-data 2
        -0x7a56s
        -0x1e68s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x54d4s
        -0x4fe2s
        0x159bs
        0x7a41s
    .end array-data

    :array_14
    .array-data 2
        -0x774bs
        0x1c30s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x4f4es
        -0x2fb2s
        -0x65dbs
        0x33fcs
    .end array-data

    :array_17
    .array-data 2
        -0x7a56s
        -0x1e68s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x54d4s
        -0x4fe2s
        0x159bs
        0x7a41s
    .end array-data

    :array_1a
    .array-data 2
        -0x774bs
        0x1c30s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x4f4es
        -0x2fb2s
        -0x65dbs
        0x33fcs
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v4, 0x50f5c451

    const v5, -0x50f5c450

    invoke-static/range {v0 .. v6}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 74
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setPrefixTextColor;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65351
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p2

    const p4, 0x48dd5d0

    const p5, -0x48dd5ce

    invoke-static/range {p0 .. p6}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setPrefixTextColor;->write:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    add-int/lit8 v4, v8, 0x1

    int-to-byte v4, v4

    invoke-static {v5, v8, v4}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 219
    sget v1, Lo/setPrefixTextColor;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setPrefixTextColor;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/setPrefixTextColor;->a:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-nez v1, :cond_4

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1c

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v1, v15, v11

    rsub-int v15, v1, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    const/4 v1, 0x3

    int-to-byte v5, v1

    add-int/lit8 v1, v5, -0x4

    int-to-byte v1, v1

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v1, v8}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 219
    sget v5, Lo/setPrefixTextColor;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setPrefixTextColor;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p0, v5

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/16 v8, 0xb

    if-le v5, v10, :cond_c

    .line 219
    sget v13, Lo/setPrefixTextColor;->$10:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setPrefixTextColor;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v13, v5, :cond_c

    .line 213
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v13, p0, v13

    iput-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v13, v10

    aget-char v13, p0, v13

    iput-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v15, 0x9

    if-ne v13, v14, :cond_7

    .line 273
    sget v13, Lo/setPrefixTextColor;->$11:I

    add-int/2addr v13, v15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setPrefixTextColor;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_6

    .line 218
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 219
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    goto :goto_3

    .line 218
    :cond_6
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 219
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v13, v10

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    :goto_3
    move-object v11, v7

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v13, 0xd

    .line 228
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v16, 0xc

    aput-object v2, v14, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    const/16 v16, 0xa

    aput-object v2, v14, v16

    aput-object v2, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v14, v18

    const/16 v17, 0x7

    aput-object v2, v14, v17

    const/16 v19, 0x6

    aput-object v2, v14, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v14, v21

    const/16 v20, 0x4

    aput-object v2, v14, v20

    const/16 v22, 0x3

    aput-object v2, v14, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v14, v23

    aput-object v2, v14, v10

    aput-object v2, v14, v9

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    rsub-int/lit8 v24, v22, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v7, v22, 0x8

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v29

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v11, v13

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v24, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v9

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v13, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v16

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_b

    .line 273
    sget v7, Lo/setPrefixTextColor;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setPrefixTextColor;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    const/16 v8, 0xb

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/setPrefixTextColor;->$10:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setPrefixTextColor;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setPrefixTextColor;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPrefixTextColor;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit16 v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    int-to-byte v11, v12

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v9, v12

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v3, v9, v12}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v21, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v9, v11, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/4 v11, 0x7

    int-to-byte v11, v11

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    const/16 v7, 0xb

    int-to-byte v7, v7

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/setPrefixTextColor;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v13

    move/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/setPrefixTextColor;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v3, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/setPrefixTextColor;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v13

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/setPrefixTextColor;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/setPrefixTextColor;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/setPrefixTextColor;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/setPrefixTextColor;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/setPrefixTextColor;->write(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v4, -0x58730647

    const v5, 0x58730647

    invoke-static/range {v0 .. v6}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 189
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 73
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 189
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 122
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 128
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    const v7, -0x58730647

    const v8, 0x58730647

    invoke-static/range {v3 .. v9}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v6, -0x58730647

    const v7, 0x58730647

    invoke-static/range {v2 .. v8}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/setPrefixTextColor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v2, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 59
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 59
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
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

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/setPrefixTextColor;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPrefixTextColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
