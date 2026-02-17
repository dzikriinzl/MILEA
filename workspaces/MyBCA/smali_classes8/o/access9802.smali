.class public final Lo/access9802;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DescriptorVisibilities5;


# direct methods
.method public constructor <init>(Lo/DescriptorVisibilities5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DescriptorVisibilities5;

    iput-object p1, p0, Lo/access9802;->RemoteActionCompatParcelizer:Lo/DescriptorVisibilities5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/access9802;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/access9802;->RemoteActionCompatParcelizer:Lo/DescriptorVisibilities5;

    .line 2
    check-cast p1, Lo/access9802;

    iget-object p1, p1, Lo/access9802;->RemoteActionCompatParcelizer:Lo/DescriptorVisibilities5;

    invoke-interface {v0, p1}, Lo/DescriptorVisibilities5;->invoke(Lo/DescriptorVisibilities5;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/access9802;->RemoteActionCompatParcelizer:Lo/DescriptorVisibilities5;

    invoke-interface {v0}, Lo/DescriptorVisibilities5;->read()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
