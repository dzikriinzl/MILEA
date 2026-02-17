.class public final Lo/getStringType;
.super Lo/getCloneableType;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-direct {p0, p1, v0}, Lo/getCloneableType;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getStorageManager;Lo/getNullableAnyType;Lo/getUnitType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getCloneableType;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getFunctionslambda5;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/getFunctionslambda5;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/getCloneableType;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final write(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lo/getUnitType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getCloneableType;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getFunctionslambda5;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getFunctionslambda5;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/getCloneableType;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final write(Lo/getStorageManager;Lo/getNullableAnyType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getCloneableType;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getFunctionslambda5;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getFunctionslambda5;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/getCloneableType;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)V

    return-void
.end method
