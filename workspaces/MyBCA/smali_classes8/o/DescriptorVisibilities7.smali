.class public final Lo/DescriptorVisibilities7;
.super Lo/hasContainingSourceFile;
.source ""

# interfaces
.implements Lo/DescriptorVisibilities5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-direct {p0, p1, v0}, Lo/hasContainingSourceFile;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/DescriptorVisibilities5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hasContainingSourceFile;->ax_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/DescriptorVisibilities4;->invoke(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/hasContainingSourceFile;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo/DescriptorVisibilities4;->read(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hasContainingSourceFile;->ax_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/hasContainingSourceFile;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
