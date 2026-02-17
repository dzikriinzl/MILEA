.class public abstract Lo/DescriptorVisibilities2;
.super Lo/getOverriddenDescriptors;
.source ""

# interfaces
.implements Lo/DescriptorVisibilities10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, v0}, Lo/getOverriddenDescriptors;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final invoke(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/CallableMemberDescriptorKind;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p4}, Lo/CallableMemberDescriptorKind;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/location/Location;

    .line 3
    invoke-static {p2}, Lo/CallableMemberDescriptorKind;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lo/DescriptorVisibilities2;->a(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
