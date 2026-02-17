.class public final Lo/realmGetcustomerConsent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x74

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/realmGetcustomerConsent;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetcustomerConsent;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/realmGetcustomerConsent;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/realmGetcustomerConsent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetcustomerConsent;->$11:I

    sput v0, Lo/realmGetcustomerConsent;->read:I

    sput v1, Lo/realmGetcustomerConsent;->a:I

    const-wide v0, 0x1124a31df93bf2e1L    # 4.35575591768702E-226

    sput-wide v0, Lo/realmGetcustomerConsent;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 74
    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 74
    :cond_1
    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 2519
    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 57
    invoke-static {p1}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/realmGetcustomerConsent;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 v1, 0x1

    div-int/2addr v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/realmGetcustomerConsent;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2519
    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    .line 60
    invoke-static {p2}, Lo/realmGetcustomerConsent;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p2

    .line 58
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/2addr v1, v4

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    cmpl-float p1, p1, v2

    rsub-int/lit8 p1, p1, 0x1

    const/16 p2, 0xa

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p0, p1, v3, v4}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    sget p1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 2519
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p0

    const/16 p1, 0x52

    div-int/2addr p1, v3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    :goto_1
    sget p0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p0, v0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        -0x1c73s
        -0x1c32s
        -0x7a09s
        0x212ds
        -0x139bs
        -0x5afes
        0x7fb1s
        -0x6da2s
        0x7198s
        -0x4cb0s
        0x3742s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x136cs
        0x130as
        -0x5aa5s
        0x1a7s
        0x5e2cs
        0x176as
        -0x21cas
        0x33fds
        -0x7ea3s
        -0x6c40s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x2

    .line 211
    rem-int v0, v9, v9

    const/4 v10, 0x0

    .line 0
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    const/16 v1, 0x37

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xe879494

    move-object/from16 v2, p2

    .line 45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/16 v2, 0x30

    invoke-static {v0, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const/16 v2, 0xfe

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget v0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v0, v9

    move v3, v9

    :goto_0
    or-int v0, v3, v8

    goto :goto_1

    :cond_1
    sget v0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_2

    rem-int/lit8 v0, v2, 0x4

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/4 v4, 0x0

    if-nez v3, :cond_5

    sget v3, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_4

    .line 45
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v4

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v12, 0x12

    if-ne v3, v12, :cond_6

    sget v3, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v3, v9

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v5

    goto/16 :goto_7

    .line 45
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 211
    sget v3, Lo/realmGetcustomerConsent;->a:I

    add-int/2addr v3, v11

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v3, v9

    .line 45
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v12, 0x8c

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v12, -0x1

    invoke-static {v1, v0, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-array v12, v10, [Ljava/lang/Object;

    const v0, -0x7cba739f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 214
    new-instance v0, Lo/realmGetgender;

    invoke-direct {v0}, Lo/realmGetgender;-><init>()V

    .line 215
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_8
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, -0x7cba6716

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 221
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v12, v10, [Ljava/lang/Object;

    const v0, -0x7cba5820

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_a

    .line 226
    new-instance v0, Lo/realmGetlegalAddress;

    invoke-direct {v0}, Lo/realmGetlegalAddress;-><init>()V

    .line 227
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_a
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v0, -0x7cba066a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v13

    if-eq v0, v11, :cond_b

    .line 231
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_c

    .line 73
    :cond_b
    new-instance v14, Lo/realmGetlegalDocument;

    invoke-direct {v14, v6, v3}, Lo/realmGetlegalDocument;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 233
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v14, v5, v10, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 77
    invoke-static {v1}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const v13, -0x7cb9fe21

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    .line 211
    sget v0, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v0, v9

    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_15

    .line 78
    :cond_d
    invoke-static {v1}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    instance-of v13, v0, Ljava/util/Collection;

    if-eqz v13, :cond_e

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    .line 240
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    xor-int/2addr v13, v11

    if-eq v13, v11, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/LayoutShimmerImageBinding;

    .line 78
    invoke-virtual {v13}, Lo/LayoutShimmerImageBinding;->RemoteActionCompatParcelizer()Z

    move-result v13

    if-nez v13, :cond_f

    .line 80
    invoke-static {v1}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    instance-of v13, v0, Ljava/util/Collection;

    if-eqz v13, :cond_11

    .line 211
    sget v13, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v13, v9

    if-nez v13, :cond_10

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/16 v14, 0x16

    div-int/2addr v14, v10

    xor-int/2addr v13, v11

    if-eqz v13, :cond_13

    goto :goto_4

    .line 242
    :cond_10
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    .line 243
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/LayoutShimmerImageBinding;

    .line 80
    invoke-virtual {v13}, Lo/LayoutShimmerImageBinding;->RemoteActionCompatParcelizer()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 83
    sget-object v0, Lo/getAudioDeviceManager;->write:Lo/getAudioDeviceManager;

    goto :goto_5

    .line 81
    :cond_13
    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_5

    .line 79
    :cond_14
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    :goto_5
    move-object v13, v0

    .line 245
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    sget v0, Lo/realmGetcustomerConsent;->read:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v0, v9

    .line 77
    :cond_15
    check-cast v13, Lo/getAudioDeviceManager;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7cb9d203

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    .line 86
    new-instance v0, Lo/realmGetoccupation;

    invoke-direct {v0, v1}, Lo/realmGetoccupation;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 251
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_16
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x7cb99b35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int v0, v0, v16

    if-nez v0, :cond_17

    .line 211
    sget v0, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v0, v9

    .line 255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_17

    move-object/from16 v18, v1

    move-object v12, v3

    move-object v9, v5

    const/16 v28, 0x0

    goto :goto_6

    .line 100
    :cond_17
    new-instance v16, Lo/realmGetcustomerConsent$read;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v3, v18

    const/16 v28, 0x0

    move-object v4, v12

    move-object v9, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/realmGetcustomerConsent$read;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 257
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v15, v4, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 111
    sget v0, Lo/setOnCheckedChangeListener$invoke;->PlaybackStateCompat:I

    invoke-static {v0, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x7cb96682

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_18

    .line 261
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_19

    .line 112
    :cond_18
    new-instance v2, Lo/realmGetlegalRelation;

    invoke-direct {v2, v6, v12}, Lo/realmGetlegalRelation;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 263
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_19
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    new-instance v10, Lo/realmGetcustomerConsent$a;

    move-object v0, v10

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/realmGetcustomerConsent$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x6a398021

    invoke-static {v1, v11, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/16 v26, 0x30

    const/16 v27, 0x78f

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v24, v9

    .line 109
    invoke-static/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_1a

    goto :goto_7

    .line 211
    :cond_1a
    sget v0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetcustomerConsent;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lo/realmGetnik;

    invoke-direct {v1, v6, v7, v8}, Lo/realmGetnik;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v28

    :array_0
    .array-data 2
        -0x7c90s
        -0x7ccds
        0x42f6s
        -0x19e0s
        0x465ds
        0xf5fs
        -0xdbbs
        0x1f88s
        0x1141s
        0x7472s
        -0x62bas
        -0x600as
        -0x5846s
        -0x7452s
        0x2bfds
        0xdc6s
        0x35b6s
        0x192es
        0x4615s
        -0x44c0s
        -0x35abs
        -0x509fs
        -0x2bbas
        0x28e9s
        0x58b7s
        -0x3d56s
        0x62d5s
        -0x297es
        -0x111cs
        0x500fs
        -0xee6s
        0x444ds
        -0x7c81s
        -0x1988s
        0xf46s
        -0xe0ds
        0x11b1s
        0x75ads
        -0x6212s
        -0x607cs
        -0x5819s
        -0x74f3s
        0x2826s
        0xd5es
        0x3456s
        0x1905s
        0x4644s
        -0x4505s
        -0x3531s
        -0x5302s
        -0x2b0es
        0x28b4s
        0x58eas
        -0x3decs
        0x6337s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2942s
        -0x2903s
        -0x2916s
        0x7257s
        0x629bs
        0x2bf8s
        0x509cs
        -0x42b3s
        0x4499s
        -0x1f8as
        -0x4669s
        0x3d3fs
        -0xd88s
        0x1fb4s
        0xf2cs
        -0x5094s
        0x602bs
        -0x72e9s
        0x62c9s
        0x1993s
        -0x6064s
        0x3b4cs
        -0xf72s
        -0x75d1s
        0xd6as
        0x56b2s
        0x463bs
        0x7457s
        -0x44ebs
        -0x3bfcs
        -0x2a35s
        -0x1961s
        -0x2969s
        0x7265s
        0x2bc4s
        0x5316s
        0x4436s
        -0x1e12s
        -0x4688s
        0x3d26s
        -0xd81s
        0x1f23s
        0xcb7s
        -0x5033s
        0x61c2s
        -0x72f9s
        0x62a5s
        0x187cs
        -0x60e5s
        0x38f7s
        -0xf97s
        -0x75dds
        0xd0es
        0x565ds
        0x47b2s
        0x74d0s
        -0x4737s
        -0x3b81s
        -0x2a33s
        -0x1e88s
        -0x29f6s
        0x73f3s
        0x2b61s
        0x535as
        0x4460s
        -0x1ea1s
        -0x4147s
        0x3dd6s
        -0xc4es
        0x1f08s
        0xcc9s
        -0x5062s
        0x611fs
        -0x750es
        0x6265s
        0x182cs
        -0x609ds
        0x38a1s
        -0xe48s
        -0x755as
        0xab1s
        0x560ds
        0x47d1s
        0x7483s
        -0x47e1s
        -0x3a71s
        -0x2aeds
        -0x1ec9s
        -0x2992s
        0x73a7s
        0x28d9s
        0x53dbs
        0x45b5s
        -0x1ef5s
        -0x4132s
        0x3d88s
        -0xc8es
        0x1cf8s
        0xc1fs
        -0x51c9s
        0x616bs
        -0x752ds
        0x63a3s
        0x18e4s
        -0x635as
        0x3814s
        -0xe09s
        -0x7502s
        0xa05s
        0x57c5s
        0x4719s
        0x7739s
        -0x47d2s
        -0x3a58s
        -0x255bs
        -0x1e06s
        -0x2847s
        0x7319s
        0x2881s
        0x5391s
        0x4508s
        -0x113cs
        -0x41fas
        0x3c42s
        -0xcacs
        0x1cbes
        0xda8s
        -0x510as
        0x6eaas
        -0x75e2s
        0x638ds
        0x1895s
        -0x63f8s
        0x39cds
        -0xefds
        -0x7ac2s
        0xa5es
        0x57b2s
        0x4752s
        0x77f2s
        -0x4651s
        -0x3a92s
        -0x2577s
        -0x1e62s
        -0x280es
        0x70cds
        0x2808s
        0x523as
        0x455cs
        -0x1148s
        -0x41b0s
        0x3cees
        -0xf5ds
        0x1c6as
        0xd95s
        -0x5166s
        0x6ef6s
        -0x742ds
        0x630ds
        0x1b36s
        -0x63c0s
        0x39b2s
        -0xea1s
        -0x7a16s
        0xbafs
        0x576es
        0x44e1s
        0x77d2s
        -0x4602s
        -0x3d29s
        -0x25c9s
        -0x1fb1s
        -0x28c6s
        0x7083s
        0x2850s
        0x52e6s
        0x4293s
        -0x1196s
        -0x4014s
        0x3cd6s
        -0xf06s
        0x1ddbs
        0xd38s
        -0x56aas
        0x6e36s
        -0x7480s
        0x6341s
        0x1be2s
        -0x6269s
        0x3976s
        -0x916s
        -0x7a26s
        0xbe6s
        0x54des
        0x443es
        0x7656s
        -0x46ces
        -0x3d75s
        -0x25bes
        -0x1ff6s
        -0x2b6ds
        0x706fs
        0x2994s
        0x52aes
        0x42ees
        -0x11a9s
        -0x40c3s
        0x3f59s
        -0xfcas
        0x1d8as
        0xd31s
        -0x56fes
        0x6f9bs
        -0x7488s
        0x6099s
        0x1bb8s
        -0x626ds
        0x397ds
        -0x99as
        -0x7be5s
        0xb74s
        0x54c6s
        0x4417s
        0x7659s
        -0x5929s
        -0x3df3s
        -0x243cs
        -0x1f16s
        -0x2b56s
        0x707as
        0x2963s
        0x4d11s
        0x4265s
        -0x1032s
        -0x40cbs
        0x3f5fs
        -0xe28s
        0x1d0es
        0x12fas
        -0x5617s
        0x6f90s
        -0x7482s
        0x6078s
        0x1a38s
        -0x62e0s
        0x26c4s
        -0x9cbs
        -0x7bffs
        0x8c3s
        0x544bs
        0x45d8s
        0x76fbs
        -0x5979s
        -0x3dcas
    .end array-data

    :array_2
    .array-data 2
        0x54cfs
        0x54acs
        -0x3d40s
        0x663as
        -0x6ba3s
        -0x22e6s
        -0x6697s
        0x74f8s
        -0x3907s
        -0xbb6s
        0x4f42s
        -0xb3bs
        0x700as
        0xb84s
        -0x613s
        0x66fcs
        -0x1daes
        -0x6681s
        -0x6becs
        -0x2fd2s
        0x1df1s
        0x2f4cs
        0x609s
        0x4396s
        -0x70fbs
        0x429ds
        -0x4f1fs
        -0x420cs
        0x395es
        -0x2fd7s
        0x2351s
        0x2f26s
        0x54eds
        0x6652s
        -0x22a2s
        -0x657fs
        -0x39f2s
        -0xa65s
        0x4ff4s
        -0xb3es
        0x7015s
        0xb39s
        -0x5cfs
        0x662es
        -0x1c0cs
        -0x6688s
        -0x6bbfs
        -0x2e75s
        0x1d32s
        0x2c85s
        0x6f2s
        0x43ccs
        -0x70afs
        0x426bs
        -0x4ecfs
        -0x42c2s
        0x3aees
        -0x2f92s
        0x2340s
        0x28d5s
        0x5427s
        0x679fs
        -0x2210s
        -0x6535s
        -0x39aas
        -0xades
        0x483fs
        -0xbf4s
        0x71e9s
        0xb7cs
        -0x5a5s
        0x6673s
        -0x1cc2s
        -0x6165s
        -0x6b33s
        -0x2e1es
        0x1d49s
        0x2cces
        0x73as
        0x432ds
        -0x776es
        0x427fs
        -0x4ea8s
        -0x429as
        0x3a19s
        -0x2e74s
        0x238bs
        0x28c3s
        0x544es
        0x67cbs
        -0x21f0s
        -0x65ccs
        -0x3866s
        -0xa83s
        0x485es
        -0xb9fs
        0x713as
        0x8b2s
        -0x578s
        0x67c1s
        -0x1cb6s
        -0x6130s
        -0x6ac7s
        -0x2eb9s
        0x1ed3s
        0x2c40s
        0x76ds
        0x4378s
        -0x77ces
        0x43afs
        -0x4e72s
        -0x412fs
        0x3a70s
        -0x2e2cs
        0x2c1ds
        0x280as
        0x5593s
        0x6771s
        -0x219es
        -0x659bs
        -0x38f8s
        -0x54as
        0x489es
        -0xa35s
        0x7176s
        0x8c3s
        -0x4das
        0x673cs
        -0x1380s
        -0x618ds
        -0x6a92s
        -0x2e8as
        0x1e21s
        0x2dfbs
        0x79cs
        0x4cb3s
        -0x77dfs
        0x439ds
        -0x4e69s
        -0x41bes
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v6, -0x3c73ebc1

    const v4, 0x3c73ebc4

    invoke-static/range {v0 .. v6}, Lo/realmGetcustomerConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmGetcustomerConsent;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p6, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p4

    or-int v3, v0, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p4, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p6, p4

    add-int/2addr v0, p0

    const v2, 0x11b17b85

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p6, v2

    const v5, 0x4ed88a32

    add-int/2addr p6, v5

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p6, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p6, v4

    mul-int/lit8 p3, p3, 0x76

    add-int/2addr p6, p3

    const p3, -0x466e3ab5

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, -0x299e7709

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x69afbf44

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, -0x68b0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/realmGetcustomerConsent;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/realmGetcustomerConsent;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3000
    :cond_2
    rem-int p1, p0, p0

    sget p1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p1, p0

    invoke-static {}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget p2, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p5}, Lo/realmGetcustomerConsent;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v6, -0x9005dfc

    const v4, 0x9005dfc

    invoke-static/range {v0 .. v6}, Lo/realmGetcustomerConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v6, -0x6b83e6b7

    const v4, 0x6b83e6b8

    invoke-static/range {v0 .. v6}, Lo/realmGetcustomerConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p1}, Lo/realmGetcustomerConsent;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    const v4, 0x1000001

    .line 66
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p1, v0

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lo/realmGetcustomerConsent;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p0, p1, v3, v2}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1519
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p0

    .line 70
    :cond_1
    sget p0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x63

    div-int/2addr p0, v3

    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        -0x1c73s
        -0x1c32s
        -0x7a09s
        0x212ds
        -0x139bs
        -0x5afes
        0x7fb1s
        -0x6da2s
        0x7198s
        -0x4cb0s
        0x3742s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x136cs
        0x130as
        -0x5aa5s
        0x1a7s
        0x5e2cs
        0x176as
        -0x21cas
        0x33fds
        -0x7ea3s
        -0x6c40s
    .end array-data
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
    sget-wide v2, Lo/realmGetcustomerConsent;->invoke:J

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
    sget v4, Lo/realmGetcustomerConsent;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetcustomerConsent;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/realmGetcustomerConsent;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetcustomerConsent;->$11:I

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

    sget-wide v11, Lo/realmGetcustomerConsent;->invoke:J

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

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    neg-int v3, v9

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v3, v8}, Lo/realmGetcustomerConsent;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v11

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/realmGetcustomerConsent;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/realmGetcustomerConsent;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetcustomerConsent;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmGetcustomerConsent;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGetcustomerConsent;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetcustomerConsent;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v8, -0x6b83e6b7

    const v6, 0x6b83e6b8

    invoke-static/range {v2 .. v8}, Lo/realmGetcustomerConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    .line 113
    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 266
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 266
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v7, 0x31e08f1f

    const v5, -0x31e08f1d

    invoke-static/range {v1 .. v7}, Lo/realmGetcustomerConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v3, 0x2

    .line 99
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lo/realmGetcustomerConsent;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 88
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 275
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 99
    sget v7, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v7, v3

    move v7, v0

    .line 277
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eq v8, v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_0

    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lo/LayoutShimmerImageBinding;

    .line 92
    invoke-virtual {v8}, Lo/LayoutShimmerImageBinding;->write()I

    move-result v9

    .line 93
    invoke-virtual {v8}, Lo/LayoutShimmerImageBinding;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 94
    sget-object v10, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p0, v10, :cond_1

    .line 99
    sget v10, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v11, v10, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v11, v3

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v10, v3

    move v10, v2

    goto :goto_1

    :cond_1
    sget v10, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v10, v3

    move v10, v0

    .line 91
    :goto_1
    new-instance v11, Lo/LayoutShimmerImageBinding;

    invoke-direct {v11, v9, v8, v10}, Lo/LayoutShimmerImageBinding;-><init>(ILjava/lang/String;Z)V

    .line 89
    invoke-interface {v4, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutShimmerImageBinding;

    .line 278
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 279
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v1, v4}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 269
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 269
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v6, -0x2d602552

    const v4, 0x2d602556

    invoke-static/range {v0 .. v6}, Lo/realmGetcustomerConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/realmGetcustomerConsent;->read(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/realmGetcustomerConsent;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetcustomerConsent;->a:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/realmGetcustomerConsent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
