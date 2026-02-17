.class public final Lo/access9602;
.super Lo/hasContainingSourceFile;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, Lo/hasContainingSourceFile;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/access9800;)Lo/DescriptorVisibilities5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hasContainingSourceFile;->ax_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/DescriptorVisibilities4;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/hasContainingSourceFile;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/isPublicAPI;->write(Landroid/os/IBinder;)Lo/DescriptorVisibilities5;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hasContainingSourceFile;->ax_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/DescriptorVisibilities4;->invoke(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/hasContainingSourceFile;->invoke(ILandroid/os/Parcel;)V

    return-void
.end method
