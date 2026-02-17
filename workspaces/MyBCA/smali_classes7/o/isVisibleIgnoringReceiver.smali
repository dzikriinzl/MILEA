.class public final Lo/isVisibleIgnoringReceiver;
.super Lo/getVISIBLE_METHOD_SIGNATURES;
.source ""

# interfaces
.implements Lo/toDescriptorVisibility;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lo/getVISIBLE_METHOD_SIGNATURES;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/hasEnumValueId;Lo/DescriptorVisibilities10;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getVISIBLE_METHOD_SIGNATURES;->at_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/CallableMemberDescriptorKind;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/CallableMemberDescriptorKind;->invoke(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/getVISIBLE_METHOD_SIGNATURES;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ICancelToken$a;->RemoteActionCompatParcelizer(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lo/ensureArrayElementIsMutable;Lo/DescriptorVisibilities11;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/getVISIBLE_METHOD_SIGNATURES;->at_()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lo/CallableMemberDescriptorKind;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p3, p2}, Lo/CallableMemberDescriptorKind;->invoke(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p0, p1, p3}, Lo/getVISIBLE_METHOD_SIGNATURES;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final invoke(Lo/DeclarationDescriptorVisitor;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getVISIBLE_METHOD_SIGNATURES;->at_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/CallableMemberDescriptorKind;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/CallableMemberDescriptorKind;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/CallableMemberDescriptorKind;->invoke(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/getVISIBLE_METHOD_SIGNATURES;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final invoke(Lo/visitPackageFragmentDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getVISIBLE_METHOD_SIGNATURES;->at_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/CallableMemberDescriptorKind;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/getVISIBLE_METHOD_SIGNATURES;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final read(Lo/DeclarationDescriptorVisitor;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getVISIBLE_METHOD_SIGNATURES;->at_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/CallableMemberDescriptorKind;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/CallableMemberDescriptorKind;->invoke(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/getVISIBLE_METHOD_SIGNATURES;->a(ILandroid/os/Parcel;)V

    return-void
.end method
