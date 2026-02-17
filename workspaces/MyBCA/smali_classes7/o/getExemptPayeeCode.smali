.class public final Lo/getExemptPayeeCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getExemptPayeeCode;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExemptPayeeCode;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/getExemptPayeeCode;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getExemptPayeeCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getExemptPayeeCode;->$11:I

    sput v0, Lo/getExemptPayeeCode;->write:I

    sput v1, Lo/getExemptPayeeCode;->read:I

    const-wide v0, 0x3b0df8b8e2fc4563L    # 3.09898782252493E-24

    sput-wide v0, Lo/getExemptPayeeCode;->a:J

    const/16 v0, 0xc9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getExemptPayeeCode;->invoke:[C

    const-wide v0, -0x518909847e208279L    # -7.387653064549191E-85

    sput-wide v0, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x62fcs
        0x7de8s
        0x5cc2s
        0x3ff9s
        0x1e9ds
        -0x67cs
        -0x2792s
        -0x44e7s
        -0x65ces
        0x753es
        0x540ds
        0x34f4s
        0x17des
        -0x977s
        -0x2e60s
        -0x4f66s
        -0x6c8fs
        0x726es
        0x4d01s
        0x2c36s
        0xf11s
        -0x11fds
        -0x3103s
        -0x5628s
        -0x774as
        0x6ba3s
        0x4ac1s
        0x257bs
        0x456s
        -0x18bfs
        -0x39d6s
        -0x5efcs
        -0x7e15s
        0x60fes
        0x43c3s
        0x22b2s
        0x3dd1s
        0x1c97s
        -0x83s
        -0x21aes
        -0x46d4s
        -0x67des
        0x7b01s
        0x5be3s
        0x3ades
        0x15d3s
        -0xb5as
        -0x2868s
        -0x498fs
        -0x6ed7s
        0x7059s
        0x533es
        0x321as
        0xd10s
        -0x1204s
        -0x3367s
        -0x506ds
        -0x7152s
        0x6989s
        0x4872s
        0x2b4cs
        0xa53s
        -0x1acas
        -0x3be5s
        -0x5b06s
        -0x782cs
        0x66e0s
        0x4191s
        0x20acs
        0x384s
        -0x1d83s
        -0x2aes
        -0x23c6s
        -0x40d7s
        -0x61b1s
        0x7ebfs
        0x59f3s
        0x38ces
        0x1ba9s
        -0x56es
        -0x2a94s
        -0x4b8ds
        -0x68aas
        0x763bs
        0x511as
        0x3034s
        0x10c0s
        -0xc0fs
        -0x2d74s
        -0x525cs
        -0x7363s
        0x6f72s
        0x4e5as
        0x2949s
        0x861s
        -0x14e4s
        -0x3415s
        -0x5543s
        -0x7a64s
        0x64e5s
        0x47d6s
        -0x309fs
        -0x2fees
        -0xe9cs
        -0x6dfds
        -0x4cd9s
        0x542ds
        0x75ffs
        0x16e5s
        0x3786s
        -0x2761s
        -0x642s
        -0x66fds
        -0x45aes
        0x5b32s
        0x7c40s
        0x1d66s
        0x3e93s
        -0x206ds
        -0x1f48s
        -0x7e22s
        -0x5d0ds
        0x439as
        0x6303s
        0x433s
        0x2552s
        -0x39b2s
        -0x18e2s
        -0x7763s
        -0x5652s
        0x4aaes
        0x6bc4s
        0xc8as
        0x2c10s
        -0x32f6s
        -0x11dbs
        -0x70a3s
        -0x6ff2s
        -0x4e94s
        0x5282s
        0x73b0s
        0x14b4s
        0x3593s
        -0x2949s
        -0x9a3s
        -0x68b1s
        -0x478bs
        0x5916s
        0x7a2fs
        0x1bces
        0x3c94s
        -0x2207s
        -0x162s
        -0x601fs
        -0x5f17s
        0x4046s
        0x6160s
        0x203s
        0x234cs
        -0x3b9bs
        0x72c8s
        0x6dd0s
        0x4c93s
        0x2fb1s
        0xe8es
        -0x1662s
        -0x3782s
        -0x54b2s
        -0x75d7s
        0x6536s
        0x4409s
        0x24aas
        0x791s
        -0x1901s
        -0x3e4es
        -0x5f7bs
        -0x7c92s
        0x6260s
        0x5d4fs
        0x3c3as
        0x1f07s
        -0x1eas
        -0x2138s
        -0x4614s
        -0x6773s
        0x7b80s
        0x5a98s
        0x3571s
        0x144es
        -0x8aas
        -0x29cbs
        -0x4eb3s
        -0x6e20s
        0x70e7s
        0x5398s
        0x32fas
        0x2d82s
        0xc94s
        -0x108fs
        -0x31bcs
        -0x56c5s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 132
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getExemptPayeeCode;->a(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getExemptPayeeCode;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x2

    .line 90
    rem-int v1, v9, v9

    const-wide/16 v1, 0x0

    .line 0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xa1

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x1014

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v1

    rsub-int/lit8 v6, v6, 0x2a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/getExemptPayeeCode;->b(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v11, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x23dbe2df

    move-object/from16 v5, p2

    .line 33
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const v5, 0xc28f

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0xbc

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v13}, Lo/getExemptPayeeCode;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    const/16 v13, 0x10

    if-nez v6, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v14, 0x12

    const/4 v15, 0x0

    if-ne v6, v14, :cond_6

    .line 90
    sget v6, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_5

    .line 33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v9

    goto/16 :goto_6

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 33
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v6

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v15, v16, 0x65

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v9}, Lo/getExemptPayeeCode;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    invoke-static {v3, v5, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit16 v5, v5, 0x55f3

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getExemptPayeeCode;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/Context;

    const v3, -0x20d71bbf

    .line 35
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5a29

    const/16 v5, 0x48

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getExemptPayeeCode;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 90
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v5, 0x8

    invoke-virtual {v3, v11, v5}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 94
    invoke-static {v14, v11, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    const v3, 0x21a755fe

    .line 95
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v1

    add-int/lit8 v1, v1, 0x64

    const v2, 0xadbd

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getExemptPayeeCode;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    .line 98
    const-class v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;

    const/4 v15, 0x0

    const/16 v18, 0x1048

    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    check-cast v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;

    const v3, -0x26313558

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 100
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    const/4 v5, 0x2

    .line 37
    invoke-static {v4, v1, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_8
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x26312d2a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v4, 0x2

    .line 40
    invoke-static {v7, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 108
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_9
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v25

    const v28, -0x518dd2d1

    const v29, 0x518dd2d2

    move/from16 v21, v28

    move/from16 v22, v29

    invoke-static/range {v21 .. v27}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const v1, -0x2631213d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_a

    .line 112
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    new-instance v15, Lo/getExemptPayeeCode$invoke;

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lo/getExemptPayeeCode$invoke;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v4, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    new-instance v1, Lo/getExemptPayeeCode$read;

    invoke-direct {v1, v13, v0}, Lo/getExemptPayeeCode$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    const/16 v2, 0x36

    const v3, 0x4c967d7f    # 7.8900216E7f

    invoke-static {v3, v10, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/realmGetsignSecret;->a:Lo/realmGetsignSecret;

    invoke-static {}, Lo/realmGetsignSecret;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 79
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->Keep:I

    invoke-static {v3, v11, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 81
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v32

    invoke-static/range {v28 .. v34}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 85
    new-instance v3, Lo/getClosestSupportedFramerate;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->setPopupCallback:I

    invoke-static {v4, v11, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-static {v13}, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 90
    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getExemptPayeeCode;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x5

    :cond_b
    move-object/from16 v18, v2

    goto :goto_5

    :cond_c
    move-object/from16 v18, v1

    :goto_5
    const v1, -0x2630743f

    .line 86
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 80
    :cond_d
    new-instance v2, Lo/getIdentificationNumber;

    invoke-direct {v2, v0}, Lo/getIdentificationNumber;-><init>(Landroidx/navigation/NavHostController;)V

    .line 120
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_e
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x26306800

    .line 81
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 124
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 82
    new-instance v1, Lo/getBusinessName;

    invoke-direct {v1, v9}, Lo/getBusinessName;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 126
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_f
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    move-object/from16 v17, v3

    check-cast v17, Lo/access502;

    .line 86
    sget v1, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v1, v1, 0xc

    or-int/lit16 v1, v1, 0xc00

    const/16 v25, 0x3c0

    move-object/from16 v23, v11

    move/from16 v24, v1

    .line 78
    invoke-static/range {v13 .. v25}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_10
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lo/getExemptFromFatcaCode;

    invoke-direct {v2, v0, v7, v8}, Lo/getExemptFromFatcaCode;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    .line 90
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x7e9b

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getExemptPayeeCode;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x587fs
        0x6565s
        0x2290s
        -0x1ffas
        -0x5268s
        0x6b6cs
        0x28ebs
        -0x9a1s
        -0x4c3ds
        0x70a9s
        0x3e31s
        -0x44cs
        -0x46c7s
        0x46c7s
        0x443s
        -0x3e40s
        -0x70c0s
        0x4cd8s
        0x9a9s
        -0x28cfs
        -0x6b39s
        0x5229s
        0x1fa0s
        -0x22d6s
        -0x657ds
        0x5806s
        0x6577s
        0x2297s
        -0x1fa9s
        -0x5239s
        0x6b34s
        0x28a3s
        -0x992s
        -0x4c66s
        0x7110s
        0x3e7cs
        -0x416s
        -0x46d7s
        0x46c9s
        0x43ds
        -0x3e5es
        -0x70ebs
        0x4cf8s
        0x9f4s
        -0x2892s
        -0x6b33s
        0x5243s
        0x1fb6s
        -0x22aes
        -0x6554s
        0x581bs
        0x658cs
        0x22f9s
        -0x1febs
        -0x5224s
        0x6b48s
        0x28a6s
        -0x9das
        -0x4c64s
        0x7177s
        0x3e77s
        -0x417s
        -0x46b0s
        0x46c1s
        0x44es
        -0x3e48s
        -0x70d5s
        0x4c83s
        0xa0as
        -0x2885s
        -0x6b68s
        0x525as
        0x1fc2s
        -0x22c4s
        -0x655fs
        0x586bs
        0x6587s
        0x22f2s
        -0x1f9cs
        -0x5231s
        0x6b46s
        0x28cfs
        -0x9b4s
        -0x4c52s
        0x7116s
        0x3e8fs
        -0x403s
        -0x46e9s
        0x46dbs
        0x443s
        -0x3e50s
        -0x70c5s
        0x4c93s
        0xa05s
        -0x2900s
        -0x6b1fs
        0x5250s
        0x1fd9s
        -0x22b2s
        -0x653ds
        0x5828s
        0x659as
        0x230as
        -0x1f99s
        -0x5213s
        0x6b5ds
        0x28b4s
        -0x9ccs
        -0x4c5cs
        0x7111s
        0x3e81s
        -0x471s
        -0x4699s
        0x46eas
        0x440s
        -0x3e39s
        -0x70c6s
        0x4cd9s
        0xa1bs
        -0x2871s
        -0x6b0es
        0x5264s
        0x1fa8s
        -0x22bes
        -0x6549s
        0x583ds
        0x6597s
        0x230as
        -0x1ffes
        -0x5202s
        0x6b6es
        0x28d7s
        -0x9b4s
        -0x4c3bs
        0x712bs
        0x3e9ds
        -0x3eas
        -0x4683s
        0x46e5s
        0x427s
        -0x3e3bs
        -0x70ces
        0x4ca8s
        0xa13s
        -0x2802s
        -0x6af2s
        0x5279s
        0x1ff3s
        -0x22a7s
        -0x6532s
        0x5848s
        0x65a8s
        0x231bs
        -0x1f80s
        -0x5203s
        0x6b1bs
        0x28d2s
        -0x9bcs
        -0x4c4es
        0x7129s
        0x3eees
        -0x3bcs
        -0x4626s
        0x46aas
        0x42ds
        -0x3e63s
        -0x70ffs
        0x4ce7s
        0xa7fs
        -0x280as
        -0x6a85s
        0x5201s
        0x1f85s
        -0x22fes
        -0x657es
        0x5866s
        0x65f7s
        0x2373s
        -0x1f7es
        -0x51acs
        0x6b3as
        0x28fas
        -0x9e2s
        -0x4c70s
        0x7173s
        0x3ea1s
        -0x3ecs
        -0x4622s
    .end array-data

    :array_1
    .array-data 2
        -0x587fs
        -0xd8es
        0xc1es
        -0x59a8s
        -0xf9fs
        0xa10s
        -0x5c00s
        -0x1f8s
        0x829s
        -0x5de0s
        -0x338s
        0x16das
        -0x5f37s
        -0x505s
        0x14c4s
        -0x5170s
        -0x76fs
        0x1280s
        -0x5348s
        -0x391bs
        0x1155s
        -0x54a7s
        -0x3afds
        0x1f2es
        -0x569ds
        -0x3ce2s
        0x1d06s
        -0x48fcs
        -0x3edas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x587fs
        -0x23ds
        0x13f8s
        -0x5630s
        -0x30f6s
        0x657bs
        -0x449es
        -0x2f4cs
        0x76efs
        -0x733cs
        0x2215s
        0x786es
        -0x61b6s
        0x33b2s
        0x4990s
        -0x1074s
        0x578s
        0x5b4fs
        -0xeees
        0x1689s
        -0x5339s
        -0x3d58s
        0x1873s
        -0x41a6s
        -0x2baas
        0x69f4s
        -0x703cs
        0x25a5s
        0x7b88s
        -0x6ed9s
        0x373ds
        0x4d0ds
        -0x1d25s
        0x38bes
        0x5efcs
        -0xb93s
        0xa31s
        -0x5ffds
        -0x3a20s
        0x1bcas
        -0x4e16s
        -0x289es
        0x6d41s
        -0x7cecs
        -0x2706s
        0x7ebbs
        -0x6b58s
        0x2a7cs
        0x4048s
        -0x19ads
        0x3ba9s
        0x5185s
        -0x81es
        0xde9s
        -0x5cf3s
        -0x698s
        0x1f4ds
        -0x4b52s
        -0x3519s
        0x60d5s
        -0x79c5s
        -0x2395s
        0x7202s
        -0x6842s
        0x2df6s
        0x4388s
        -0x6697s
        0x3f14s
        0x5545s
        -0x1552s
        0x86s
        -0x5912s
    .end array-data

    :array_3
    .array-data 2
        -0x5874s
        -0x26cas
        0x5ad4s
        -0x23bbs
        0x5dc7s
        -0x2160s
        0x5017s
        -0x2e4es
        0x5375s
        -0x2b2bs
        0x55a9s
        -0x28f9s
        0x48d5s
        -0x3597s
        0x4bd7s
        -0x335bs
        0x4e17s
        -0x303as
        0x4153s
        -0x3dd3s
        0x43bbs
        -0x3af9s
        0x46b0s
        -0x7a8s
        0x792bs
        -0x56es
        0x7c5cs
        -0x215s
        0x7f44s
        -0xfdes
        0x719es
        -0xc92s
        0x74c6s
        -0x9a4s
        0x7730s
        -0x172ds
        0x6a78s
        -0x1434s
        0x6ca1s
        -0x1181s
        0x6fb6s
        -0x1e82s
        0x62cfs
        -0x1c56s
        0x650as
        -0x1955s
        0x1871s
        -0x662es
        0x1aa5s
        -0x63dcs
        0x1debs
        -0x60b9s
        0x10dbs
        -0x6e47s
        0x1323s
        -0x6b05s
        0x1645s
        -0x68cds
        0x8b9s
        -0x75ccs
        0xbe1s
        -0x72bds
        0xe2ds
        -0x706bs
    .end array-data
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v2, -0x676936e5

    const v3, 0x676936e5

    invoke-static/range {v2 .. v8}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/getExemptPayeeCode;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getExemptPayeeCode;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getExemptPayeeCode;->invoke:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v5

    or-int/lit8 v7, v10, 0x36

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lo/getExemptPayeeCode;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v20, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getExemptPayeeCode;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v17, v7, 0x15

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/getExemptPayeeCode;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getExemptPayeeCode;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getExemptPayeeCode;->$10:I

    rem-int/2addr v6, v2

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getExemptPayeeCode;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/getExemptPayeeCode;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getExemptPayeeCode;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-string v12, ""

    const v13, -0x295abe4d

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lo/getExemptPayeeCode;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getExemptPayeeCode;->$11:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v10, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v19, -0xfff825

    sub-int v20, v19, v11

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    or-int/lit8 v9, v11, 0x28

    int-to-byte v9, v9

    invoke-static {v11, v9, v11}, Lo/getExemptPayeeCode;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v19, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getExemptPayeeCode;->a:J

    mul-long v9, v9, v16

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xc

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0x28

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getExemptPayeeCode;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/getExemptPayeeCode;->a:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xee01

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_1
    sget v6, Lo/getExemptPayeeCode;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getExemptPayeeCode;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lo/getExemptPayeeCode;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getExemptPayeeCode;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0xd

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v7, 0xee02

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v15

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v14

    :cond_9
    const/16 v6, 0x30

    const v7, 0xee02

    .line 74
    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v8

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v20, v9, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    const v11, 0xee00

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x141

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v15

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_a
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v2, -0x518dd2d1

    const v3, 0x518dd2d2

    invoke-static/range {v2 .. v8}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    const v1, -0x518dd2d1

    const v2, 0x518dd2d2

    invoke-static/range {v1 .. v7}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v0, -0x676936e5

    const v1, 0x676936e5

    invoke-static/range {v0 .. v6}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v0, -0x518dd2d1

    const v1, 0x518dd2d2

    invoke-static/range {v0 .. v6}, Lo/getExemptPayeeCode;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getExemptPayeeCode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int/2addr v0, p0

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p6, v1

    not-int p6, p6

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int v1, p0, p6

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xd79f3f3

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x4f100000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x7bc00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p1

    add-int/2addr v2, p2

    const v4, -0x177b237c

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x67041395

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0xcc60000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0xf11f74e

    mul-int/2addr p0, v4

    const v4, -0xb758514

    add-int/2addr p0, v4

    const v4, -0xf11f374

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, -0x1ed

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x1ed

    add-int/2addr p0, v1

    const p1, -0xf11f561

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x5dda1dfc

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x8d1fb8b

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x55060000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x7bba0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getExemptPayeeCode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    .line 1129
    rem-int p2, p1, p1

    sget p2, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr p2, p1

    .line 1036
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1129
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/getExemptPayeeCode;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExemptPayeeCode;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getExemptPayeeCode;->read:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getExemptPayeeCode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
