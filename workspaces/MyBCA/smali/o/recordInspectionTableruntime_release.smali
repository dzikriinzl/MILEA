.class final Lo/recordInspectionTableruntime_release;
.super Lo/registerCompositionruntime_release$a;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

.field private final a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$read;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/registerCompositionruntime_release$a;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/recordInspectionTableruntime_release;->a:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo/recordInspectionTableruntime_release;->RemoteActionCompatParcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/recordInspectionTableruntime_release;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lo/registerCompositionruntime_release$a;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lo/registerCompositionruntime_release$a;

    .line 56
    iget-object v1, p0, Lo/recordInspectionTableruntime_release;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Lo/registerCompositionruntime_release$a;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/recordInspectionTableruntime_release;->RemoteActionCompatParcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    .line 57
    invoke-virtual {p1}, Lo/registerCompositionruntime_release$a;->write()Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lo/recordInspectionTableruntime_release;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lo/recordInspectionTableruntime_release;->RemoteActionCompatParcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{lifecycleOwner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/recordInspectionTableruntime_release;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/recordInspectionTableruntime_release;->RemoteActionCompatParcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroidx/camera/core/internal/CameraUseCaseAdapter$read;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/recordInspectionTableruntime_release;->RemoteActionCompatParcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    return-object v0
.end method
