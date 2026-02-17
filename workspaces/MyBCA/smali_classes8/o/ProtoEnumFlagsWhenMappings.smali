.class public final Lo/ProtoEnumFlagsWhenMappings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(I)Lo/variance;
    .locals 4

    .line 12
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 13
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1024
    sget-object v1, Lo/modality$RemoteActionCompatParcelizer;->INSTANCE:Lo/modality$RemoteActionCompatParcelizer;

    check-cast v1, Lo/modality;

    goto :goto_0

    .line 1025
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Lens position "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1022
    :cond_1
    sget-object v1, Lo/modality$a;->INSTANCE:Lo/modality$a;

    check-cast v1, Lo/modality;

    goto :goto_0

    .line 1023
    :cond_2
    sget-object v1, Lo/modality$write;->INSTANCE:Lo/modality$write;

    check-cast v1, Lo/modality;

    .line 18
    :goto_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0}, Lo/loadTypeParameter;->a(I)Lo/computeClassifierDescriptor;

    move-result-object v0

    .line 19
    sget-object v2, Lo/modality$a;->INSTANCE:Lo/modality$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 15
    new-instance v3, Lo/variance;

    invoke-direct {v3, p0, v1, v0, v2}, Lo/variance;-><init>(ILo/modality;Lo/computeClassifierDescriptor;Z)V

    return-object v3
.end method
