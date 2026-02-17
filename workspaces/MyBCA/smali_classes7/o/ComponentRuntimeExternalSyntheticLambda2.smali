.class public final Lo/ComponentRuntimeExternalSyntheticLambda2;
.super Lo/DependencyCycleException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DependencyCycleException<",
        "Lo/entryKeyIndexruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/cb/presentation/views/CBSelectSOFFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "<init>",
        "()V",
        "fundSourceVMList",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/bca/mybca/omni/android/core/presentation/model/FundSourceVM;",
        "isPaylaterError",
        "",
        "getBinding",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setup",
        "",
        "initArgs",
        "qr_productionGoogleRelease",
        "isShowPopUp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->$11:I

    sput v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    sput v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x4c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->invoke:[C

    const-wide v0, -0x2f533cc4393434b9L    # -4.263020953773396E80

    sput-wide v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        0x62das
        -0x34e1s
        0x317bs
        -0x60bbs
        -0x3a42s
        0x33f8s
        -0x6637s
        -0x39des
        0x2c11s
        -0x65bds
        -0x3f50s
        0x2e84s
        -0x6b10s
        -0x2ces
        0x2b1ds
        -0x6e8cs
        -0xa6s
        0x2594s
        -0x6c10s
        -0x625s
        0x2636s
        -0x738cs
        -0x5a5s
        0x62das
        -0x34e1s
        0x317bs
        -0x60bbs
        -0x3a42s
        0x33f8s
        -0x6621s
        -0x39cas
        0x2c06s
        -0x65b5s
        -0x3f52s
        0x2e83s
        -0x6b06s
        -0x2cbs
        0x2b10s
        -0x6e8es
        -0xb3s
        0x2595s
        -0x6c20s
        -0x63bs
        0x62das
        -0x34e1s
        0x317bs
        -0x60bbs
        -0x3a42s
        0x33f8s
        -0x6637s
        -0x39des
        0x2c11s
        -0x65bds
        -0x3f50s
        0x2e84s
        -0x6b10s
        -0x2ces
        0x2b1ds
        -0x6e8cs
        -0xa6s
        0x2594s
        0x62cfs
        -0x34fas
        0x3176s
        -0x60a5s
        -0x3a42s
        0x33f3s
        -0x6636s
        -0x39dbs
        0x62des
        -0x34fcs
        0x316cs
        -0x60a8s
        -0x3a56s
        0x33e9s
        -0x6625s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/DependencyCycleException;-><init>()V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-lt v5, v6, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_2

    .line 215
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lo/getDIGITS_UPPER;

    .line 1000
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 221
    sget v6, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 215
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 217
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 221
    sget v6, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x5e

    div-int/2addr v6, v4

    goto :goto_1

    .line 219
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 214
    :goto_1
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v2}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_5
    iput-boolean v4, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Z

    sget v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ComponentRuntimeExternalSyntheticLambda2;)Z
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/ComponentRuntimeExternalSyntheticLambda2;Lo/getDIGITS_UPPER;)V
    .locals 9

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 65
    sget-object v1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ComponentRuntimeExternalSyntheticLambda2;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/ComponentRuntimeExternalSyntheticLambda2;->$10:I

    rem-int/2addr v5, v1

    const-wide/16 v13, 0x0

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/ComponentRuntimeExternalSyntheticLambda2;->invoke:[C

    shr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v19, v15, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v13, v20, v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v15, v4

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    invoke-static {v15, v8, v12}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Lo/ComponentRuntimeExternalSyntheticLambda2;->write:J

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v19, v8, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x10006af

    add-int v21, v12, v13

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    move/from16 v20, v8

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v19, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/ComponentRuntimeExternalSyntheticLambda2;->invoke:[C

    add-int v8, p1, v5

    aget-char v6, v6, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v19, v6, 0x1d

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/ComponentRuntimeExternalSyntheticLambda2;->write:J

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v6, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v19, v8, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v19, v6, 0x16

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/ComponentRuntimeExternalSyntheticLambda2;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ComponentRuntimeExternalSyntheticLambda2;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x27

    div-int/2addr v6, v4

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v12, 0x30

    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v18, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v7, v15

    int-to-byte v12, v7

    invoke-static {v15, v7, v12}, Lo/ComponentRuntimeExternalSyntheticLambda2;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final synthetic invoke(Lo/ComponentRuntimeExternalSyntheticLambda2;Lo/getDIGITS_UPPER;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ComponentRuntimeExternalSyntheticLambda2;->a(Lo/ComponentRuntimeExternalSyntheticLambda2;Lo/getDIGITS_UPPER;)V

    sget p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 14

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 52
    invoke-direct {p0}, Lo/ComponentRuntimeExternalSyntheticLambda2;->IconCompatParcelizer()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 56
    iget-object v3, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    sget v4, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    rem-int/2addr v4, v0

    .line 225
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 79
    sget v4, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDIGITS_UPPER;

    .line 2195
    iget-object v7, v4, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 57
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, 0xd

    const-string v10, ""

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v5}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    sget v4, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 v4, v4, 0x7

    :goto_1
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDIGITS_UPPER;

    .line 3195
    iget-object v7, v4, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int/lit8 v9, v9, 0x46

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ComponentRuntimeExternalSyntheticLambda2;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4191
    iget-object v7, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 74
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 5191
    :cond_2
    iget-object v7, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 6257
    :goto_2
    iput-object v7, v4, Lo/getDIGITS_UPPER;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 79
    sget v4, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    add-int/lit8 v4, v4, 0x41

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lo/entryKeyIndexruntime_release;

    if-eqz v0, :cond_4

    new-instance v3, Lo/ComponentRuntimeExternalSyntheticLambda2$invoke;

    invoke-direct {v3, p0, v1, v2}, Lo/ComponentRuntimeExternalSyntheticLambda2$invoke;-><init>(Lo/ComponentRuntimeExternalSyntheticLambda2;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x1cd244f9

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p2, 0x2

    .line 48
    rem-int v0, p2, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/entryKeyIndexruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lo/ComponentRuntimeExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lo/ComponentRuntimeExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComponentRuntimeExternalSyntheticLambda2;->read:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
