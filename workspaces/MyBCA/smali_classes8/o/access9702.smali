.class public final Lo/access9702;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static invoke:Lo/DescriptorVisibilities9;


# direct methods
.method public static invoke(I)Lo/access9900;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo/access9900;

    .line 1001
    sget-object v1, Lo/access9702;->invoke:Lo/DescriptorVisibilities9;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorVisibilities9;

    .line 1
    invoke-interface {v1, p0}, Lo/DescriptorVisibilities9;->read(I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/access9900;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
