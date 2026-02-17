.class public final Lo/isValidIdentifier;
.super Lo/FqNamesUtilKtWhenMappings;
.source ""

# interfaces
.implements Lo/SpecialNames;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/FqNamesUtilKtWhenMappings;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Landroid/os/Bundle;Lo/safeIdentifier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/FqNamesUtilKtWhenMappings;->read()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 1002
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/FqNamesUtilKtWhenMappings;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Landroid/os/Bundle;Lo/safeIdentifier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/FqNamesUtilKtWhenMappings;->read()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2002
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/FqNamesUtilKtWhenMappings;->write(ILandroid/os/Parcel;)V

    return-void
.end method
