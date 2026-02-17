.class public final Lo/parseEventDevice;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/parseEventDevice;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseEventDevice;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/parseEventDevice;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/parseEventDevice;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseEventDevice;->$11:I

    sput v0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x147

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/parseEventDevice;->invoke:[C

    const-wide v0, 0x1de30532e1ad9fa2L

    sput-wide v0, Lo/parseEventDevice;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/parseEventDevice;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/parseEventDevice;->read:I

    const/16 v0, 0x77a4

    sput-char v0, Lo/parseEventDevice;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 2
        0x7e8fs
        -0x7c27s
        -0x7b19s
        -0x76d7s
        -0x758fs
        -0x7352s
        -0x6e0as
        -0x6debs
        -0x68bbs
        -0x6679s
        -0x6523s
        -0x60cbs
        -0x5f8bs
        -0x5d59s
        -0x582as
        -0x57cas
        -0x5291s
        -0x504bs
        -0x4f2bs
        -0x4ad8s
        -0x4986s
        -0x4758s
        -0x4269s
        -0x4127s
        -0x3ca3s
        -0x3bf6s
        -0x3935s
        -0x341ds
        -0x33afs
        -0x2eees
        -0x2c23s
        -0x2b69s
        -0x26e0s
        -0x25das
        -0x2306s
        -0x1e58s
        -0x1d92s
        -0x18a3s
        -0x160ds
        -0x1541s
        -0x108as
        -0xfcfs
        -0xd7es
        -0x840s
        -0x77as
        -0x2a7s
        -0x1f7s
        0xc9s
        0x5fcs
        0x650s
        0xb1es
        0xddas
        0xe99s
        0x1321s
        0x1427s
        0x16e4s
        0x1bb8s
        0x1c6ds
        0x212es
        0x2383s
        0x24b1s
        0x297ds
        0x2a32s
        0x2cf8s
        0x31c0s
        0x3285s
        0x3743s
        0x3817s
        0x3accs
        0x3f8cs
        0x4022s
        0x4516s
        0x47dds
        0x489cs
        0x4d58s
        0x4e5fs
        0x50e5s
        0x55a4s
        0x5676s
        0x5b2bs
        0x5de8s
        0x5ec1s
        0x6374s
        0x643bs
        0x66fds
        0x6bbfs
        0x6cfes
        0x7143s
        0x7202s
        0x74d5s
        0x7988s
        0x7a5bs
        0x7f60s
        -0x7e29s
        -0x7d6es
        -0x78a7s
        -0x77e1s
        -0x7563s
        -0x705bs
        -0x6f93s
        -0x6accs
        -0x6815s
        -0x6746s
        -0x62f9s
        -0x61cas
        -0x5f0fs
        -0x5a43s
        -0x597ds
        -0x54c4s
        -0x53fes
        -0x5136s
        -0x4c6ds
        -0x4bb5s
        -0x46ebs
        -0x445as
        -0x4367s
        -0x3eafs
        -0x3debs
        -0x3b1cs
        -0x3625s
        -0x359fs
        -0x30d3s
        -0x2e0es
        -0x2d4cs
        -0x288bs
        -0x27bbs
        -0x2507s
        -0x2041s
        -0x1f86s
        -0x1abbs
        -0x1986s
        -0x1736s
        -0x1275s
        -0x11b1s
        -0xcf2s
        -0xa21s
        -0x96cs
        -0x4d7s
        -0x3e3s
        -0x11fs
        0x3a0s
        0x466s
        0x956s
        0xbe7s
        0xcacs
        0x1178s
        0x122as
        0x14fcs
        0x19bas
        0x1a0ds
        0x1f40s
        0x200es
        0x22c4s
        0x278fs
        0x2832s
        0x2d12s
        0x2fd1s
        0x3095s
        0x355cs
        0x3615s
        0x38bds
        0x3dc3s
        0x3e1fs
        0x4348s
        0x458cs
        0x46efs
        0x4b23s
        0x4c69s
        0x4eb7s
        0x53efs
        0x542bs
        0x5901s
        0x5a7cs
        0x5c9cs
        0x61c9s
        0x620bs
        0x676fs
        0x6982s
        0x6ad4s
        0x6f0es
        0x704ds
        0x7283s
        0x77bcs
        0x783cs
        0x7d60s
        0x7ffas
        -0x7f07s
        -0x7a89s
        -0x798as
        -0x7759s
        -0x720es
        -0x7185s
        0xc86s
        -0xe45s
        -0x97bs
        -0x4cfs
        -0x7a2s
        -0x167s
        -0x1c25s
        -0x1fffs
        -0x1aa2s
        -0x1477s
        -0x172ds
        -0x12cds
        -0x2d8as
        -0x2f4es
        -0x2a21s
        -0x25c7s
        -0x208as
        -0x2257s
        -0x3d1ds
        -0x3894s
        -0x3b96s
        -0x3550s
        -0x3028s
        -0x3379s
        -0x4eecs
        -0x49a9s
        -0x4b63s
        -0x4633s
        -0x41e7s
        0x62dcs
        -0x601fs
        -0x6733s
        -0x6aa6s
        -0x69f2s
        -0x6f3ds
        -0x726cs
        -0x71a7s
        -0x74ebs
        -0x7a21s
        -0x7971s
        -0x7cd7s
        -0x4387s
        -0x4129s
        -0x4465s
        -0x4bbbs
        -0x4ee4s
        -0x4c3as
        -0x5359s
        -0x5687s
        -0x55cbs
        -0x5b13s
        -0x5e39s
        -0x5d7fs
        -0x20abs
        -0x27das
        -0x253cs
        -0x287ds
        -0x2fb9s
        -0x32dbs
        -0x3026s
        -0x3772s
        -0x3aa6s
        -0x39d9s
        -0x3f15s
        -0x21as
        -0x1a0s
        -0x4c6s
        -0xa4es
        -0x913s
        -0xc82s
        -0x13c3s
        -0x1109s
        -0x1439s
        -0x1b6ds
        -0x1bb8s
        0x1973s
        0x1e27s
        0x13e5s
        0x10bbs
        0x166bs
        0xb37s
        0x8e5s
        0xd8bs
        0x374s
        0x3fs
        0x5d0s
        0x3a95s
        0x384es
        0x1c0as
        -0x1eccs
        -0x19a2s
        -0x1453s
        -0x171cs
        -0x11c2s
        -0xc84s
        -0xf4as
        -0xd05s
        0xfd3s
        0x897s
        0x62f2s
        -0x6025s
        -0x6779s
        -0x6ab5s
        -0x69f6s
        -0x6f0fs
        -0x7280s
        -0x71bas
        -0x74e2s
        -0x7a37s
        -0x7930s
        -0x7c8cs
        -0x43cfs
        -0x4119s
        -0x4459s
        -0x4b81s
        -0x4ed7s
        -0x4c09s
        -0x5359s
        -0x56b9s
        -0x55d7s
        -0x5b09s
        -0x5e2as
        -0x5d7bs
        -0x20a2s
        -0x27f5s
        -0x2527s
        -0x2851s
        -0x2fbds
        -0x32e9s
        -0x3022s
        -0x3767s
        -0x3aads
        -0x39d3s
        -0x3f1cs
        -0x254s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 50
    invoke-static {p1}, Lo/parseEventDevice;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lo/parseEventDevice;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 52
    invoke-static {p0, p2, p4}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-static {p0, p3, p4}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 50
    :cond_2
    invoke-static {p1}, Lo/parseEventDevice;->write(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    const v0, 0x52acb557

    const v3, -0x52acb557

    invoke-static/range {v0 .. v6}, Lo/parseEventDevice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x2

    .line 107
    rem-int v0, v9, v9

    .line 0
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x56f91e23

    move-object/from16 v2, p1

    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xc0

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x1c53

    int-to-char v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v8, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 36
    sget v3, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v9

    .line 35
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    sget v3, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v9

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v10, v3, 0x3

    if-ne v10, v9, :cond_2

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    sget v0, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v9

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    goto/16 :goto_3

    .line 35
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 107
    sget v10, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v9

    const/4 v11, -0x1

    if-nez v10, :cond_3

    const/16 v10, 0x77

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    new-array v13, v4, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x46

    const v14, 0x8859

    sub-int/2addr v14, v10

    int-to-char v14, v14

    new-array v15, v4, [C

    fill-array-data v15, :array_2

    const v4, 0x6ecb388f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    div-int v16, v4, v10

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/parseEventDevice;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v10, 0x77

    .line 35
    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8859

    sub-int/2addr v14, v10

    int-to-char v14, v14

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    const v4, 0x6ecb388f

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int v16, v4, v10

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/parseEventDevice;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 108
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v10, v10, 0x6e5a

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-array v10, v2, [Ljava/lang/Object;

    const v1, -0xf407eb6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2d

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v12}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 110
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 111
    new-instance v1, Lo/parseEventApp;

    invoke-direct {v1}, Lo/parseEventApp;-><init>()V

    .line 112
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_5
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xc00

    const/16 v16, 0x6

    move-object v14, v6

    move v4, v15

    move v15, v1

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    new-array v10, v2, [Lo/setClsId;

    .line 41
    invoke-static {v10, v6, v2}, Lo/setIdentifier;->read([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v10

    new-array v11, v2, [Lo/setIdentifierFromUtf8Bytes;

    .line 42
    invoke-static {v11, v6, v2}, Lo/setIdentifier;->read([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    const v12, -0xf4062ac

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x2c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v4

    add-int/lit16 v13, v13, 0xdc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 116
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v12, v13, :cond_6

    .line 46
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 118
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0xf3ffd56

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x2d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0xdd

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v4}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v4, v9

    if-nez v4, :cond_7

    .line 122
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_8

    .line 69
    :cond_7
    new-instance v4, Lo/parseEventDevice$invoke;

    invoke-direct {v4, v12, v1, v3, v14}, Lo/parseEventDevice$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v13, v6, v2, v5}, Lo/setCrashed;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 74
    sget-object v16, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 75
    sget v4, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v4, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v4, -0xf3fe3d6

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2d

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0xdd

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v9

    int-to-char v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v13}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_9

    .line 128
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 76
    :cond_9
    new-instance v4, Lo/parseEventLog;

    invoke-direct {v4, v7, v3}, Lo/parseEventLog;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 130
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    sget v0, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 76
    :cond_a
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    new-instance v9, Lo/parseEventDevice$a;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v12

    move-object v4, v10

    move v10, v5

    move-object/from16 v5, p0

    move-object v13, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/parseEventDevice$a;-><init>(Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const/16 v0, 0x36

    const v1, 0x5d406c52

    invoke-static {v1, v10, v9, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x30

    const/16 v25, 0x78f

    move-object v1, v13

    move v13, v0

    move-object/from16 v22, v1

    .line 73
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    sget v0, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    :cond_b
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/parseEventRolloutsAssignment;

    invoke-direct {v1, v7, v8}, Lo/parseEventRolloutsAssignment;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 2
        -0x1438s
        -0x883s
        -0x64dcs
        -0x6493s
        -0x5661s
        -0x7854s
        -0x74e7s
        -0x408cs
        -0x4e44s
        0x355s
        0x5b33s
        0x2232s
        -0x58abs
        -0x396cs
        -0x72ffs
        0x342bs
        0x1665s
        -0x2aa9s
        0x7225s
        -0x2454s
        -0x1a9s
        0x722es
        0x504es
        0x72f8s
        0x54es
        -0x4906s
        0x50d2s
        -0x1911s
        -0x126cs
        0x65bes
        -0x7418s
        -0x902s
        0x6daas
        0x4358s
        0x4fe4s
        0x837s
        0x1854s
        0x1acbs
        -0x73c8s
        -0x6c3ds
        0x2e8bs
        -0x7e1ds
        0x2c8es
        -0x18f2s
        0x5872s
        0x2c39s
        0x6687s
        -0x402es
        0x6c61s
        0x7528s
        0x792ds
        0x1f6es
        0x5d0cs
        -0x4f50s
        -0x3880s
        0x4a0s
        -0x4007s
        0x39f4s
        -0x7a94s
        -0x1d23s
        0x55aes
        0x326es
        0x14d0s
        -0x37bcs
        -0x2babs
        -0x4f57s
        -0x22ces
        -0x6129s
        0x23f3s
        0x14a2s
        -0x6957s
        -0x27a4s
        -0x76d6s
        -0x2c20s
        -0x24f1s
        0x6c7cs
        -0x51eas
        -0x6bd5s
        -0x52a4s
        0x2db8s
        -0x4a9cs
        0xe2ds
        -0x5399s
        0x2ads
        0x693s
        0x2586s
        0x2b2s
        0x31f8s
        -0x52bs
        -0x44c7s
        -0x27f8s
        0x2abfs
        -0x5d76s
        -0x696fs
        -0x5d95s
        0x5474s
        0x5384s
        0x11c6s
        -0x6a02s
        -0x55dbs
        0x3349s
        -0x23d3s
        0x4df8s
        -0x750ds
        -0x1ab3s
        0x1e53s
        0x6bb6s
        0x736as
        0x4eacs
        0x4ba9s
        -0x5b89s
        0x5a47s
        0x5b23s
        0x5421s
        -0x69e5s
        -0x339as
        -0x524as
        0x35d3s
        0x764cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x70d5s
        -0x34c8s
        0x596es
        0x4088s
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
        -0x1438s
        -0x883s
        -0x64dcs
        -0x6493s
        -0x5661s
        -0x7854s
        -0x74e7s
        -0x408cs
        -0x4e44s
        0x355s
        0x5b33s
        0x2232s
        -0x58abs
        -0x396cs
        -0x72ffs
        0x342bs
        0x1665s
        -0x2aa9s
        0x7225s
        -0x2454s
        -0x1a9s
        0x722es
        0x504es
        0x72f8s
        0x54es
        -0x4906s
        0x50d2s
        -0x1911s
        -0x126cs
        0x65bes
        -0x7418s
        -0x902s
        0x6daas
        0x4358s
        0x4fe4s
        0x837s
        0x1854s
        0x1acbs
        -0x73c8s
        -0x6c3ds
        0x2e8bs
        -0x7e1ds
        0x2c8es
        -0x18f2s
        0x5872s
        0x2c39s
        0x6687s
        -0x402es
        0x6c61s
        0x7528s
        0x792ds
        0x1f6es
        0x5d0cs
        -0x4f50s
        -0x3880s
        0x4a0s
        -0x4007s
        0x39f4s
        -0x7a94s
        -0x1d23s
        0x55aes
        0x326es
        0x14d0s
        -0x37bcs
        -0x2babs
        -0x4f57s
        -0x22ces
        -0x6129s
        0x23f3s
        0x14a2s
        -0x6957s
        -0x27a4s
        -0x76d6s
        -0x2c20s
        -0x24f1s
        0x6c7cs
        -0x51eas
        -0x6bd5s
        -0x52a4s
        0x2db8s
        -0x4a9cs
        0xe2ds
        -0x5399s
        0x2ads
        0x693s
        0x2586s
        0x2b2s
        0x31f8s
        -0x52bs
        -0x44c7s
        -0x27f8s
        0x2abfs
        -0x5d76s
        -0x696fs
        -0x5d95s
        0x5474s
        0x5384s
        0x11c6s
        -0x6a02s
        -0x55dbs
        0x3349s
        -0x23d3s
        0x4df8s
        -0x750ds
        -0x1ab3s
        0x1e53s
        0x6bb6s
        0x736as
        0x4eacs
        0x4ba9s
        -0x5b89s
        0x5a47s
        0x5b23s
        0x5421s
        -0x69e5s
        -0x339as
        -0x524as
        0x35d3s
        0x764cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x70d5s
        -0x34c8s
        0x596es
        0x4088s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableIntState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/parseEventDevice;->invoke()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    sget v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lo/parseEventDevice;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    :goto_0
    sget p0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 78
    invoke-static {p1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    .line 80
    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1}, Lo/parseEventDevice;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    invoke-static {p1}, Lo/parseEventDevice;->read(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez p1, :cond_0

    .line 58
    sget p1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x109

    const v5, 0x86a2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 58
    sget v4, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x118

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x7ee4

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v5}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_0
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x120

    const v5, 0x9010

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    add-int/lit8 v0, v0, 0x24

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/parseEventDevice;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const v8, 0x9768

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v8, v3

    int-to-char v8, v8

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v10, v3, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/parseEventDevice;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p0, v0, v1, p1}, Lo/parseEventDevice;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x7ebcs
        0x594cs
        -0x4881s
        0x34eds
        0x5c80s
        0x4e49s
        0x60ffs
        -0x719ds
        0x70cbs
        -0x1f57s
        -0x43b7s
        -0x4ef2s
        0x2817s
        0x6dces
        0x5e9cs
        0x26a5s
        0xab5s
        0x6f5es
        -0x402ds
        -0x6066s
        0x107cs
        0x4a0cs
        -0x601bs
        -0xe01s
        -0x3c2as
        -0x6835s
        0x2cd8s
        0x2aecs
        0x3abes
        0x200es
    .end array-data

    :array_1
    .array-data 2
        0x4b17s
        0x53fbs
        0x693ds
        0x6f97s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/parseEventDevice;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/parseEventDevice;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x4

    const/16 v14, 0x30

    const/4 v15, 0x3

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/parseEventDevice;->invoke:[C

    shl-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v12, v19, v7

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v6, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v1, v8, 0x3

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/parseEventDevice;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x39

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v17, v5, 0x15

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/parseEventDevice;->invoke:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {v6, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v18, Lo/parseEventDevice;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v5, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x34

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/parseEventDevice;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/parseEventDevice;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/parseEventDevice;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseEventDevice;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/parseEventDevice;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseEventDevice;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    add-int/lit16 v8, v8, 0x2c8c

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v11

    rsub-int v8, v8, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v4, v10

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v14, v11, 0x1a

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x760

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    or-int/lit8 v10, v4, 0x9

    int-to-byte v10, v10

    invoke-static {v12, v4, v10}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v14, v8, 0xe

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x3c9d

    int-to-char v15, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v8

    int-to-byte v8, v13

    or-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    invoke-static {v13, v8, v11}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v13

    move/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0x23

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v13, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v14, v6, 0x60a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v6, v8

    int-to-byte v8, v6

    sget-object v10, Lo/parseEventDevice;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/parseEventDevice;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/parseEventDevice;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/parseEventDevice;->read:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/parseEventDevice;->a:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    sget v1, Lo/parseEventDevice;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableIntState;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    sget v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v4, v4

    sget p0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    const v6, 0x106268d

    const v9, -0x106268c

    invoke-static/range {v6 .. v12}, Lo/parseEventDevice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x54

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v2

    aput-object v5, v9, v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    const v5, 0x106268d

    const v8, -0x106268c

    invoke-static/range {v5 .. v11}, Lo/parseEventDevice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    const v0, -0x1af248cf

    const v3, 0x1af248d1

    invoke-static/range {v0 .. v6}, Lo/parseEventDevice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/parseEventDevice;->a(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 37
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 134
    rem-int v3, v2, v2

    sget v3, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-nez v3, :cond_1

    sget p0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    throw v4
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    const v1, 0x52acb557

    const v4, -0x52acb557

    invoke-static/range {v1 .. v7}, Lo/parseEventDevice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/parseEventDevice;->read(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/parseEventDevice;->read(Landroidx/compose/runtime/MutableIntState;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p0

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p3

    or-int v6, v5, p0

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr v3, p6

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p6, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p5

    const v4, -0x22317201

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p0, v4

    const v4, -0x18596e

    add-int/2addr p0, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, 0x144

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p0, v1

    const p3, 0x7fc7cc5b

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, 0x53ccada5

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, -0x73db031c

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x6cf10000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x365b0000    # -1351680.0f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/parseEventDevice;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/parseEventDevice;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/parseEventDevice;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    const v0, 0x106268d

    const v3, -0x106268c

    invoke-static/range {v0 .. v6}, Lo/parseEventDevice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/parseEventDevice;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V

    if-nez v1, :cond_1

    sget p0, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
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

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 136
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/parseEventDevice;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventDevice;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
