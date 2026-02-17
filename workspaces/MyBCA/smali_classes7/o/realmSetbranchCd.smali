.class public final Lo/realmSetbranchCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/realmSetbranchCd;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetbranchCd;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/realmSetbranchCd;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/realmSetbranchCd;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetbranchCd;->$11:I

    sput v0, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    const v0, 0xe972

    sput-char v0, Lo/realmSetbranchCd;->write:C

    const v0, 0xfb04

    sput-char v0, Lo/realmSetbranchCd;->invoke:C

    const v0, 0xc2a2

    sput-char v0, Lo/realmSetbranchCd;->a:C

    const v0, 0x8bf3

    sput-char v0, Lo/realmSetbranchCd;->read:C

    const/16 v0, 0x68

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 2
        -0x62b2s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62d5s
        -0x62d5s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x62b8s
        -0x62b8s
        -0x62cbs
        -0x62a9s
        -0x62cbs
        -0x62bds
        -0x62c5s
        -0x62e3s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62c5s
        -0x62b9s
        -0x62c9s
        -0x62d3s
        -0x62fas
        -0x62fes
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62d6s
        -0x62ebs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e4s
        -0x62ecs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d1s
        -0x62des
        -0x62e6s
        -0x62e4s
        -0x62eds
        -0x62e4s
        -0x62d7s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62d1s
        -0x6239s
        -0x6228s
        -0x6227s
        -0x6233s
        -0x6234s
        -0x6239s
        -0x623cs
        -0x6227s
        -0x623bs
        -0x6293s
        -0x62bbs
        -0x62b2s
        -0x62b1s
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62ccs
        -0x62c9s
        -0x62bes
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;)",
            "Lo/LayoutSnackBarSuccessBinding;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 233
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutSnackBarSuccessBinding;

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 233
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutSnackBarSuccessBinding;

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    const v6, -0x2e181b0f

    const v4, 0x2e181b0f

    invoke-static/range {v1 .. v7}, Lo/realmSetbranchCd;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p5

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p5

    not-int v5, p3

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p1

    const v3, -0x43b7630d

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p5, v3

    const v3, -0x618c6f9d

    add-int/2addr p5, v3

    const v3, -0x3719482d

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p5, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p5, v6

    mul-int/lit16 p4, p4, 0x1a2

    add-int/2addr p5, p4

    const p3, -0x371949cf

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, -0x7c33337d

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0xae34472

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x3190000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x26f70000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    .line 6052
    rem-int p1, p0, p0

    sget p1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x4

    invoke-static {p0, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lo/realmSetbranchCd;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object p0

    sget v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    const/4 v11, 0x2

    .line 207
    rem-int v1, v11, v11

    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v11

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5a942289

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    add-int/lit16 v1, v1, 0x7b4a

    const/16 v3, 0xc4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/realmSetbranchCd;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v10, 0x60

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5a942289

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc3

    const/16 v3, 0xc4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/realmSetbranchCd;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    sget v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v11

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    or-int/2addr v1, v10

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v0

    move v1, v10

    :goto_2
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_4

    .line 45
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v0, v1, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    goto/16 :goto_a

    .line 45
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x93

    const/16 v3, 0x94

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/realmSetbranchCd;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, -0x5a942289

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    sget v0, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v0, v11

    .line 46
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v1, 0x1d

    .line 208
    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v3

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v5}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, -0x1e3098c2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x37

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v4

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 210
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    .line 49
    invoke-static {v9, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 212
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_7
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v13, v2, [Ljava/lang/Object;

    const v4, -0x1e308bc0

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v4

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v14}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 216
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 217
    new-instance v4, Lo/realmSetbranchAddress;

    invoke-direct {v4}, Lo/realmSetbranchAddress;-><init>()V

    .line 218
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_8
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 56
    invoke-static/range {v20 .. v20}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 1018
    iget-object v13, v13, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 207
    sget v14, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v14, v11

    if-nez v14, :cond_9

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v15, 0x5b

    div-int/2addr v15, v2

    goto :goto_4

    .line 56
    :cond_9
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x0

    :goto_4
    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    .line 59
    invoke-static/range {v20 .. v20}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2020
    iget-object v4, v4, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v4, :cond_b

    .line 59
    invoke-virtual {v4}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/realmSetbranchCd;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x58245804

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xa

    const/16 v6, 0x7a

    const/16 v14, 0x54

    filled-new-array {v14, v4, v6, v11}, [I

    move-result-object v4

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    .line 60
    sget v4, Lo/setOnCheckedChangeListener$invoke;->getDefaultViewModelProviderFactory:I

    invoke-static {v4, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_c
    const v4, 0x5825e990

    .line 61
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xa

    const/16 v6, 0xa

    const/16 v14, 0x5e

    filled-new-array {v14, v4, v2, v6}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v14}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    .line 62
    sget v4, Lo/setOnCheckedChangeListener$invoke;->getLastCustomNonConfigurationInstance:I

    invoke-static {v4, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x1e2fd44f    # -4.800089E20f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v14

    new-array v15, v0, [B

    fill-array-data v15, :array_9

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v0}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_f

    .line 207
    sget v0, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_d

    .line 222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v15, 0x31

    div-int/2addr v15, v2

    if-ne v14, v0, :cond_e

    goto :goto_7

    :cond_d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v14

    const/4 v14, 0x0

    goto :goto_8

    .line 86
    :cond_f
    :goto_7
    new-instance v0, Lo/realmSetbranchCd$RemoteActionCompatParcelizer;

    const/4 v14, 0x0

    invoke-direct {v0, v3, v14}, Lo/realmSetbranchCd$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x6

    invoke-static {v6, v0, v7, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 90
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 94
    sget v0, Lo/setOnCheckedChangeListener$invoke;->getLifecycle:I

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x1e2fbe6c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x37

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v1

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lo/realmSetbranchCd;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    .line 222
    sget v0, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_10

    .line 228
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x17

    div-int/2addr v6, v2

    if-ne v1, v0, :cond_12

    goto :goto_9

    :cond_10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 91
    :cond_11
    :goto_9
    new-instance v1, Lo/realmSetbranchCity;

    invoke-direct {v1, v8}, Lo/realmSetbranchCity;-><init>(Landroidx/navigation/NavHostController;)V

    .line 230
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_12
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    new-instance v15, Lo/realmSetbranchCd$a;

    move-object v0, v15

    move-object v1, v4

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v29, v14

    move-object/from16 v6, v20

    move-object v14, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/realmSetbranchCd$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Date;)V

    const/16 v0, 0x36

    const v1, -0x446d0c9e

    invoke-static {v1, v12, v15, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x30

    const/16 v28, 0x78f

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v25, v1

    .line 89
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 228
    sget v0, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_13

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 228
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->hashCode()I

    throw v29

    :cond_14
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lo/realmSetbranchSubDistrict;

    invoke-direct {v1, v8, v9, v10}, Lo/realmSetbranchSubDistrict;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    nop

    :array_0
    .array-data 2
        0x7eb2s
        0x269es
        0x4224s
        0x6563s
        0x1521s
        0x1c61s
        0x6776s
        -0x79bbs
        0x7051s
        0x566as
        -0x5796s
        0x47a8s
        0x6776s
        -0x79bbs
        -0x5715s
        -0xf03s
        -0x7139s
        0x5b74s
        0x7cd6s
        0x3d05s
        0x50ecs
        0x1bdfs
        -0x210es
        -0x1408s
        0x53ecs
        -0x23es
        0x2969s
        -0x5d70s
        0x5c0es
        -0x4d5as
        -0x54bbs
        0x2d77s
        -0x1ds
        0x4c38s
        -0x57f7s
        -0x53as
        -0x611as
        -0x166es
        -0x380as
        -0x66c7s
        0x4c40s
        0x63dds
        -0x6357s
        0x6877s
        0x1c98s
        0x2b31s
        0x20dds
        0x526as
        0x3041s
        -0x10d1s
        -0x62a0s
        0x566fs
        0x507fs
        0x3bfbs
        0x7465s
        0x2c64s
        0x337ds
        0x6811s
        -0x6217s
        -0x4d8bs
        -0x1537s
        0x1d28s
        -0x1663s
        0x7824s
        0x69b6s
        -0x299s
        -0x2b69s
        0x55acs
        -0x1a29s
        0x5a53s
        -0x7f33s
        -0x3977s
        -0x62b0s
        0x58d4s
        -0x6d1s
        -0x7bfas
        -0x7b02s
        0x63d5s
        0x1d6bs
        -0x6479s
        -0x30b7s
        -0x1ccfs
        0x2103s
        -0x3abds
        -0x58b1s
        -0x153es
        0x629as
        -0x6802s
        -0x4498s
        -0xdc6s
        0x2103s
        -0x3abds
        -0x290cs
        -0x5b1s
        0x4c40s
        0x63dds
        0x1655s
        0x7ef8s
        -0x5883s
        -0x89fs
        -0x369as
        -0x1db6s
        -0x1373s
        -0x4dbfs
        -0x582bs
        0x3a4fs
        -0x6386s
        -0x4159s
        0x6433s
        0xbc3s
        0x2872s
        0x4ab2s
        0x20dds
        0x526as
        -0x6e35s
        -0x6547s
        -0x1b39s
        0xd86s
        -0x58b1s
        -0x153es
        0x6975s
        -0x3a25s
        -0x3617s
        -0x6d31s
        -0x1eafs
        0x6d73s
        -0x582bs
        0x3a4fs
        0x6b3as
        -0x1116s
        0x3248s
        -0x265es
        -0x7673s
        0xaf5s
        0x1d6bs
        -0x6479s
        -0x77b6s
        -0xdfes
        -0x3d52s
        -0x4fc4s
        0xf67s
        0x6904s
        -0x58b1s
        -0x153es
        0x5d33s
        0x494s
        -0x4498s
        -0xdc6s
        -0x79abs
        0x55bbs
        -0x1eafs
        0x6d73s
        -0x25des
        -0x5771s
        -0x5715s
        -0xf03s
        0x6022s
        0x6f1as
        0x69efs
        -0x5a42s
        -0x21b3s
        0x46c6s
        0xf5cs
        -0x2e1es
        0x69efs
        -0x5a42s
        -0x7c59s
        0x104s
        -0x2085s
        0x407fs
        -0x3d9ds
        -0x4180s
        0x701es
        -0x5829s
        -0x2633s
        0x419ds
        -0xf88s
        0x6a2bs
        0x683cs
        -0x418fs
        -0x6883s
        -0x5a4fs
        0x41es
        -0x76ffs
        -0x7a27s
        -0x1996s
        -0x365cs
        -0x3f95s
        -0x7810s
        -0x2b9as
        0x58b5s
        -0x3cf5s
        -0x28d6s
        -0x1e21s
        -0xe53s
        0x215s
    .end array-data

    :array_1
    .array-data 2
        0x7eb2s
        0x269es
        0x4224s
        0x6563s
        0x1521s
        0x1c61s
        0x6776s
        -0x79bbs
        0x7051s
        0x566as
        -0x5796s
        0x47a8s
        0x6776s
        -0x79bbs
        -0x5715s
        -0xf03s
        -0x7139s
        0x5b74s
        0x7cd6s
        0x3d05s
        0x50ecs
        0x1bdfs
        -0x210es
        -0x1408s
        0x53ecs
        -0x23es
        0x2969s
        -0x5d70s
        0x5c0es
        -0x4d5as
        -0x54bbs
        0x2d77s
        -0x1ds
        0x4c38s
        -0x57f7s
        -0x53as
        -0x611as
        -0x166es
        -0x380as
        -0x66c7s
        0x4c40s
        0x63dds
        -0x6357s
        0x6877s
        0x1c98s
        0x2b31s
        0x20dds
        0x526as
        0x3041s
        -0x10d1s
        -0x62a0s
        0x566fs
        0x507fs
        0x3bfbs
        0x7465s
        0x2c64s
        0x337ds
        0x6811s
        -0x6217s
        -0x4d8bs
        -0x1537s
        0x1d28s
        -0x1663s
        0x7824s
        0x69b6s
        -0x299s
        -0x2b69s
        0x55acs
        -0x1a29s
        0x5a53s
        -0x7f33s
        -0x3977s
        -0x62b0s
        0x58d4s
        -0x6d1s
        -0x7bfas
        -0x7b02s
        0x63d5s
        0x1d6bs
        -0x6479s
        -0x30b7s
        -0x1ccfs
        0x2103s
        -0x3abds
        -0x58b1s
        -0x153es
        0x629as
        -0x6802s
        -0x4498s
        -0xdc6s
        0x2103s
        -0x3abds
        -0x290cs
        -0x5b1s
        0x4c40s
        0x63dds
        0x1655s
        0x7ef8s
        -0x5883s
        -0x89fs
        -0x369as
        -0x1db6s
        -0x1373s
        -0x4dbfs
        -0x582bs
        0x3a4fs
        -0x6386s
        -0x4159s
        0x6433s
        0xbc3s
        0x2872s
        0x4ab2s
        0x20dds
        0x526as
        -0x6e35s
        -0x6547s
        -0x1b39s
        0xd86s
        -0x58b1s
        -0x153es
        0x6975s
        -0x3a25s
        -0x3617s
        -0x6d31s
        -0x1eafs
        0x6d73s
        -0x582bs
        0x3a4fs
        0x6b3as
        -0x1116s
        0x3248s
        -0x265es
        -0x7673s
        0xaf5s
        0x1d6bs
        -0x6479s
        -0x77b6s
        -0xdfes
        -0x3d52s
        -0x4fc4s
        0xf67s
        0x6904s
        -0x58b1s
        -0x153es
        0x5d33s
        0x494s
        -0x4498s
        -0xdc6s
        -0x79abs
        0x55bbs
        -0x1eafs
        0x6d73s
        -0x25des
        -0x5771s
        -0x5715s
        -0xf03s
        0x6022s
        0x6f1as
        0x69efs
        -0x5a42s
        -0x21b3s
        0x46c6s
        0xf5cs
        -0x2e1es
        0x69efs
        -0x5a42s
        -0x7c59s
        0x104s
        -0x2085s
        0x407fs
        -0x3d9ds
        -0x4180s
        0x701es
        -0x5829s
        -0x2633s
        0x419ds
        -0xf88s
        0x6a2bs
        0x683cs
        -0x418fs
        -0x6883s
        -0x5a4fs
        0x41es
        -0x76ffs
        -0x7a27s
        -0x1996s
        -0x365cs
        -0x3f95s
        -0x7810s
        -0x2b9as
        0x58b5s
        -0x3cf5s
        -0x28d6s
        -0x1e21s
        -0xe53s
        0x215s
    .end array-data

    :array_2
    .array-data 2
        -0x49ees
        -0x4da5s
        0x61acs
        0x7d28s
        -0x3e9bs
        -0x7a42s
        0x3522s
        -0x6a2cs
        -0x660as
        -0x7559s
        -0x3e9bs
        -0x7a42s
        0x3522s
        -0x6a2cs
        -0xd71s
        -0x2031s
        0x7a45s
        -0x26ffs
        0x3c71s
        0x1655s
        -0x1df9s
        -0x7f1cs
        0x5456s
        0xd54s
        0x2a42s
        0x473ds
        -0x144bs
        -0x39e4s
        -0x5715s
        -0xf03s
        0x6022s
        0x6f1as
        0x69efs
        -0x5a42s
        -0x21b3s
        0x46c6s
        0x44a7s
        0xc35s
        -0x54bbs
        0x2d77s
        0x52bas
        -0x24fs
        -0x2154s
        -0x23dbs
        -0x62bcs
        -0x2770s
        -0x3d9ds
        -0x4180s
        -0x7a27s
        -0x1996s
        -0x65bs
        0x6394s
        -0x4ddes
        -0x5b57s
        0x4670s
        -0x2556s
        -0x12a6s
        0x1180s
        0x69efs
        -0x5a42s
        -0x7c59s
        0x104s
        -0x2085s
        0x407fs
        -0x3d9ds
        -0x4180s
        0x38fds
        -0x2639s
        0x1349s
        -0x7394s
        0x53ecs
        -0x23es
        0x2969s
        -0x5d70s
        -0x1e9as
        -0x600as
        -0x5715s
        -0xf03s
        0x6022s
        0x6f1as
        0x69efs
        -0x5a42s
        -0x21b3s
        0x46c6s
        0xf5cs
        -0x2e1es
        0x69efs
        -0x5a42s
        -0x7c59s
        0x104s
        -0x2085s
        0x407fs
        -0x3d9ds
        -0x4180s
        0x701es
        -0x5829s
        -0x2633s
        0x419ds
        -0xf88s
        0x6a2bs
        0x683cs
        -0x418fs
        -0x6883s
        -0x5a4fs
        0x41es
        -0x76ffs
        -0x3670s
        -0x77fds
        0x2f57s
        0x169es
        -0x5715s
        -0xf03s
        0x6022s
        0x6f1as
        0x69efs
        -0x5a42s
        -0x21b3s
        0x46c6s
        0xf5cs
        -0x2e1es
        0x69efs
        -0x5a42s
        -0x7c59s
        0x104s
        -0x2085s
        0x407fs
        -0x3d9ds
        -0x4180s
        0x701es
        -0x5829s
        -0x2633s
        0x419ds
        -0xf88s
        0x6a2bs
        0x683cs
        -0x418fs
        -0x6883s
        -0x5a4fs
        0x41es
        -0x76ffs
        -0x7a27s
        -0x1996s
        -0x365cs
        -0x3f95s
        0x5a72s
        -0x7290s
        0x1fa1s
        -0x52d8s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        0x781s
        0x75c5s
        -0x45b1s
        0x4896s
        0x3bf2s
        -0x6025s
        0x66f5s
        -0x278s
        0x4304s
        -0x793es
        0x79fds
        0x33es
        0x2a1bs
        0x26f8s
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/realmSetbranchCd;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetbranchCd;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/realmSetbranchCd;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/realmSetbranchCd;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v9, v12, 0x21

    int-to-byte v9, v9

    invoke-static {v12, v9, v12}, Lo/realmSetbranchCd;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/realmSetbranchCd;->write:C

    move-object/from16 v20, v5

    int-to-long v4, v14

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/realmSetbranchCd;->invoke:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v21, v4, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x21

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/realmSetbranchCd;->$$c(SII)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v20, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x4378

    int-to-char v10, v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmpl-double v5, v11, v5

    add-int/lit16 v11, v5, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/realmSetbranchCd;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbranchCd;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 220
    sget v14, Lo/realmSetbranchCd;->$11:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/realmSetbranchCd;->$10:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/realmSetbranchCd;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v8

    rsub-int/lit8 v15, v2, 0xd

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v8

    rsub-int v8, v8, 0x5c0

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/realmSetbranchCd;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x19

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v12, 0xa02b

    add-int/2addr v2, v12

    int-to-char v15, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/realmSetbranchCd;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v16, v2

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v13, v9, 0x7dc

    const v14, -0x78ee40db

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x5

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x5

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/realmSetbranchCd;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/realmSetbranchCd;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbranchCd;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/realmSetbranchCd;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetbranchCd;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    sget v2, Lo/realmSetbranchCd;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbranchCd;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetbranchCd;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/realmSetbranchCd;->a(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/realmSetbranchCd;->read(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v5, 0x310f2c26

    const v3, -0x310f2c25    # -2.020208E9f

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchCd;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v7, -0x2e181b0f

    const v5, 0x2e181b0f

    invoke-static/range {v2 .. v8}, Lo/realmSetbranchCd;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lo/LayoutSnackBarSuccessBinding;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v6, v3, v3

    sget v6, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    invoke-static {v1, v2, v4, v5, p0}, Lo/realmSetbranchCd;->write(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final write(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/MutableState;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;",
            "Lo/LayoutSnackBarSuccessBinding;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    .line 66
    invoke-static/range {p2 .. p2}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3020
    iget-object v2, v2, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/realmSetbranchCd;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/LayoutTncBinding;

    invoke-virtual {v2}, Lo/LayoutTncBinding;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v8, :cond_1

    .line 78
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LayoutTncBinding;

    invoke-virtual {v0}, Lo/LayoutTncBinding;->MediaBrowserCompatItemReceiver()V

    :goto_1
    move-object/from16 v0, p4

    goto :goto_4

    .line 83
    :cond_1
    sget v7, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_6

    .line 70
    move-object/from16 v9, p1

    check-cast v9, Landroidx/navigation/NavController;

    .line 71
    sget-object v7, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;

    .line 72
    invoke-static/range {p2 .. p2}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4031
    iget-object v7, v7, Lo/LayoutSnackBarSuccessBinding;->IMediaControllerCallback:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_3

    .line 72
    sget v7, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    move-object v7, v4

    :cond_3
    if-eqz v0, :cond_4

    .line 5022
    iget-object v0, v0, Lo/LayoutSnackBarSuccessBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutShimmerHeaderBilyetBinding;

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 71
    :goto_3
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/realmSetbranchCd;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 70
    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 72
    sget v0, Lo/realmSetbranchCd;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetbranchCd;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 80
    :goto_4
    invoke-static {v0, v2}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_5

    .line 70
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    .line 71
    sget-object v0, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;

    .line 72
    invoke-static/range {p2 .. p2}, Lo/realmSetbranchCd;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    :goto_5
    return-void

    .line 83
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void

    :array_0
    .array-data 2
        0x781s
        0x75c5s
        -0x45b1s
        0x4896s
        0x3bf2s
        -0x6025s
        0x66f5s
        -0x278s
        0x4304s
        -0x793es
        0x79fds
        0x33es
        0x2a1bs
        0x26f8s
    .end array-data

    :array_1
    .array-data 2
        -0x932s
        -0x39efs
        0x29fds
        -0x17f8s
        -0x21d5s
        -0x1ed2s
        0x511s
        -0x7986s
        -0x47a1s
        0x25e0s
    .end array-data
.end method
