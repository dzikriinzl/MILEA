.class public final Lo/JvmBuiltIns;
.super Lo/JvmBuiltInClassDescriptorFactoryLambda1;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lo/JvmBuiltInClassDescriptorFactoryLambda1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/JvmBuiltInClassDescriptorFactoryCompanion;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JvmBuiltInClassDescriptorFactoryLambda1;->read()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/getCLONEABLE_CLASS_ID;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/JvmBuiltInClassDescriptorFactoryLambda1;->read(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/JvmBuiltInClassDescriptorFactoryCompanion;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JvmBuiltInClassDescriptorFactoryLambda1;->read()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getCLONEABLE_CLASS_ID;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/JvmBuiltInClassDescriptorFactoryLambda1;->read(ILandroid/os/Parcel;)V

    return-void
.end method
