.class public abstract Lo/convertReadOnlyToMutable;
.super Lo/convertMutableToReadOnly;
.source ""

# interfaces
.implements Lo/mapPlatformClass;


# direct methods
.method public static read(Landroid/os/IBinder;)Lo/mapPlatformClass;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/mapPlatformClass;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/mapPlatformClass;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lo/mutableToReadOnly;

    invoke-direct {v0, p0}, Lo/mutableToReadOnly;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
