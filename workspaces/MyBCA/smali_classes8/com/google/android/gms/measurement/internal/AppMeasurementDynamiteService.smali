.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lo/PropertyDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field public RemoteActionCompatParcelizer:Lo/access22902;

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/access17500;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PropertyDescriptor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->invoke:Ljava/util/Map;

    return-void
.end method

.method private final a(Lo/getAccessors;Ljava/lang/String;)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 1008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x7

    goto :goto_0
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer(Lo/getAccessors;)V
    .locals 8

    .line 13007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->_init_lambda5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 13008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AudioAttributesImplBaseParcelizer(Lo/getAccessors;)V
    .locals 2

    .line 20007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/setTypeId;

    invoke-direct {v1, p0, p1}, Lo/setTypeId;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getAccessors;)V

    .line 96
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 20008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IconCompatParcelizer(Lo/getAccessors;)V
    .locals 8

    .line 16007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1}, Lo/getSetterFlags;->write(Lo/getAccessors;)V

    return-void

    .line 16008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 43007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p1, :cond_0

    return-void

    .line 43008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;J)V
    .locals 8

    .line 36007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1, p2, p3}, Lo/getSetterFlags;->invoke(Landroid/os/Bundle;J)V

    return-void

    .line 36008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 15

    move-object v0, p0

    .line 27007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_1

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSetterFlags;

    invoke-virtual {v2}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 27008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getAccessors;J)V
    .locals 15

    move-object v1, p0

    .line 28007
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_1

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 148
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    .line 150
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSetterFlags;

    invoke-virtual {v3}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v0, v3, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    move-object/from16 v0, p2

    .line 152
    :try_start_0
    invoke-interface {v0, v2}, Lo/getAccessors;->invoke(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 155
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v3, "Error returning bundle value to wrapper"

    invoke-virtual {v0, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28008
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    move-object v0, p0

    .line 21007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_0

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, 0x26991ba5    # 1.0624001E-15f

    const v8, -0x26991b9f

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getSetterFlags;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lo/getSetterFlags;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    .line 21008
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public RemoteActionCompatParcelizer(Lo/getAccessors;)V
    .locals 2

    .line 8007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/ProtoBufPackageFragment;

    invoke-direct {v1, p0, p1}, Lo/ProtoBufPackageFragment;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getAccessors;)V

    .line 29
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 8008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 8

    .line 38007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1}, Lo/getSetterFlags;->write(Z)V

    return-void

    .line 38008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 8

    .line 44007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1, p2}, Lo/getSetterFlags;->write(J)V

    return-void

    .line 44008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 15

    move-object v0, p0

    .line 25007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_1

    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSetterFlags;

    invoke-virtual {v2}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 25008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lo/getAccessors;)V
    .locals 2

    .line 10007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/access6002;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/access6002;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getAccessors;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 10008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLo/getAccessors;)V
    .locals 8

    .line 18007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v7, Lo/access17002;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/access17002;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getAccessors;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0, v7}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 18008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/PropertyAccessorDescriptor;)V
    .locals 9

    .line 32007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->invoke:Ljava/util/Map;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Lo/PropertyAccessorDescriptor;->invoke()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17500;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/PropertyAccessorDescriptor;)V

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Lo/PropertyAccessorDescriptor;->invoke()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit v0

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, 0x26991ba5    # 1.0624001E-15f

    const v8, -0x26991b9f

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSetterFlags;

    invoke-virtual {p1, v1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/access17500;)V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0

    throw p1

    .line 32008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/PropertyGetterDescriptor;)V
    .locals 1

    .line 41007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p1, :cond_0

    return-void

    .line 41008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/getAccessors;)V
    .locals 4

    .line 6007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    const-string v1, "Attempting to perform action before initialize."

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeUnderlyingType;->MediaMetadataCompat()J

    move-result-wide v2

    .line 7007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;J)V

    return-void

    .line 7008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/getAccessors;I)V
    .locals 8

    .line 17007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->PlaybackStateCompat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v5, -0x4f925127

    const v1, 0x4f92512f

    invoke-static/range {v1 .. v7}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x29248819

    const v7, 0x2924881d

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/mergeUnderlyingType;->write(Lo/getAccessors;I)V

    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x138ed11e

    const v7, 0x138ed126

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 69
    :try_start_0
    invoke-interface {p1, v2}, Lo/getAccessors;->invoke(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p2, Lo/mergeUnderlyingType;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {p2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;J)V

    return-void

    .line 59
    :cond_4
    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 17008
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9

    .line 23007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 115
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {p3}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lo/getReturnTypeId;->invoke(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23008
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(J)V
    .locals 7

    .line 4007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p1, :cond_0

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x26991ba5    # 1.0624001E-15f

    const v6, -0x26991b9f

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSetterFlags;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    return-void

    .line 4008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Landroid/content/Intent;)V
    .locals 8

    .line 45007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x638d8b97

    const v7, 0x638d8b9c

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 45008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Landroid/os/Bundle;J)V
    .locals 8

    .line 35007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1, p2, p3}, Lo/getSetterFlags;->write(Landroid/os/Bundle;J)V

    return-void

    .line 35008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Landroid/os/Bundle;Lo/getAccessors;J)V
    .locals 0

    .line 31007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-interface {p2, p1}, Lo/getAccessors;->invoke(Landroid/os/Bundle;)V

    return-void

    .line 31008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 15

    move-object v0, p0

    .line 26007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSetterFlags;

    invoke-virtual {v2}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 26008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 15

    move-object v0, p0

    .line 24007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_1

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSetterFlags;

    invoke-virtual {v2}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 24008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke(Ljava/lang/String;J)V
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatSearchResultReceiver()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ensureContextReceiverTypeIdIsMutable;->write(Ljava/lang/String;J)V

    return-void

    .line 2008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/getAccessors;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 22007
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v2, :cond_1

    .line 102
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    new-instance v2, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    .line 105
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v9, "_o"

    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v2, Lo/ensureEnumEntryIsMutable;

    new-instance v12, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v12, v1}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(BBI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v10, v2

    move-object/from16 v11, p2

    move-wide/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    .line 107
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 108
    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v3, Lo/access1602;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v5, v2, v4}, Lo/access1602;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getAccessors;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v3}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 22008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke(Ljava/lang/String;Lo/getAccessors;)V
    .locals 9

    .line 14007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    const-string v1, "Attempting to perform action before initialize."

    if-eqz v0, :cond_1

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, 0x26991ba5    # 1.0624001E-15f

    const v8, -0x26991b9f

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-static {p1}, Lo/getSetterFlags;->a(Ljava/lang/String;)I

    .line 15007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lo/mergeUnderlyingType;->write(Lo/getAccessors;I)V

    return-void

    .line 15008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Lo/PropertyAccessorDescriptor;)V
    .locals 8

    .line 40007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/PropertyAccessorDescriptor;)V

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    invoke-virtual {p1}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSetterFlags;

    invoke-virtual {p1, v0}, Lo/getSetterFlags;->invoke(Lo/access17502;)V

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 217
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    new-instance v1, Lo/hasAbbreviatedType;

    invoke-direct {v1, p0, v0}, Lo/hasAbbreviatedType;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;)V

    .line 218
    invoke-virtual {p1, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 40008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Lo/getAccessors;)V
    .locals 8

    .line 12007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 12008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(J)V
    .locals 8

    .line 33007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1, p2}, Lo/getSetterFlags;->invoke(J)V

    return-void

    .line 33008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 15

    move-object v0, p0

    .line 29007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSetterFlags;

    invoke-virtual {v2}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 29008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/accessorScopesHolderForClasslambda0;J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-nez v0, :cond_0

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public read(Ljava/lang/String;J)V
    .locals 8

    .line 46007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1, p2, p3}, Lo/getSetterFlags;->invoke(Ljava/lang/String;J)V

    return-void

    .line 46008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 3007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo/getSetterFlags;->read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lo/PropertyAccessorDescriptor;)V
    .locals 9

    .line 48007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->invoke:Ljava/util/Map;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Lo/PropertyAccessorDescriptor;->invoke()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17500;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v0

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/PropertyAccessorDescriptor;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, 0x26991ba5    # 1.0624001E-15f

    const v8, -0x26991b9f

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSetterFlags;

    invoke-virtual {p1, v1}, Lo/getSetterFlags;->a(Lo/access17500;)V

    return-void

    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v0

    throw p1

    .line 48008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lo/getAccessors;)V
    .locals 8

    .line 11007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->_init_lambda4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 11008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(ZJ)V
    .locals 7

    .line 42007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p2, :cond_0

    .line 223
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x26991ba5    # 1.0624001E-15f

    const v6, -0x26991b9f

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getSetterFlags;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    return-void

    .line 42008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 8

    .line 39007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1}, Lo/getSetterFlags;->write(Landroid/os/Bundle;)V

    return-void

    .line 39008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Landroid/os/Bundle;J)V
    .locals 7

    .line 34007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 191
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x26991ba5    # 1.0624001E-15f

    const v6, -0x26991b9f

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0, p1, p2, p3}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Landroid/os/Bundle;J)V

    return-void

    .line 34008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 15

    move-object v0, p0

    .line 30007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_1

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSetterFlags;

    invoke-virtual {v2}, Lo/getSetterFlags;->ensureViewModelStore()V

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 30008
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 37007
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p4, :cond_0

    .line 203
    invoke-virtual {p4}, Lo/access22902;->PlaybackStateCompat()Lo/access7102;

    move-result-object p4

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0x618acdfd

    const v2, -0x618acdfa

    invoke-static/range {v0 .. v6}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 37008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/lang/String;J)V
    .locals 1

    .line 5007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatSearchResultReceiver()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ensureContextReceiverTypeIdIsMutable;->read(Ljava/lang/String;J)V

    return-void

    .line 5008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 15

    move-object v0, p0

    .line 47007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v1, :cond_0

    .line 237
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    .line 238
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v7, 0x26991ba5    # 1.0624001E-15f

    const v12, -0x26991b9f

    invoke-static/range {v6 .. v12}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getSetterFlags;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x2ae5ffe

    const v14, 0x2ae600b

    invoke-static/range {v8 .. v14}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 47008
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/util/Map;)V
    .locals 1

    .line 19007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p1, :cond_0

    return-void

    .line 19008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lo/getAccessors;)V
    .locals 8

    .line 9007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz v0, :cond_0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 9008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
