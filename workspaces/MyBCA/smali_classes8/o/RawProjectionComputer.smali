.class public abstract Lo/RawProjectionComputer;
.super Lo/computeRawTypeArguments;
.source ""

# interfaces
.implements Lo/JavaTypeResolverLambda0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lo/computeRawTypeArguments;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final read(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lo/createNotFoundClass;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/RawSubstitutionCompanion;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/createNotFoundClass;

    .line 2
    invoke-static {p2}, Lo/RawSubstitutionCompanion;->a(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/RawProjectionComputer;->read(Lo/createNotFoundClass;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 6
    sget-object v0, Lo/renderlambda2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/RawSubstitutionCompanion;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/renderlambda2;

    .line 7
    sget-object v1, Lo/computeTypeConstructor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lo/RawSubstitutionCompanion;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/computeTypeConstructor;

    .line 8
    invoke-static {p2}, Lo/RawSubstitutionCompanion;->a(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lo/RawProjectionComputer;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;Lo/computeTypeConstructor;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 13
    sget-object v0, Lo/renderlambda2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/RawSubstitutionCompanion;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/renderlambda2;

    .line 14
    invoke-static {p2}, Lo/RawSubstitutionCompanion;->a(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lo/RawProjectionComputer;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lo/RawProjectionComputer;->RemoteActionCompatParcelizer()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lo/RawProjectionComputer;->read()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
