.class public abstract Lo/transformJavaType;
.super Lo/computeRawTypeArguments;
.source ""

# interfaces
.implements Lo/accessgetJAVA_LANG_CLASS_FQ_NAMEp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Lo/computeRawTypeArguments;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final read(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    sget-object v0, Lo/accessorJavaTypeResolverlambda0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/RawSubstitutionCompanion;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/accessorJavaTypeResolverlambda0;

    .line 3
    invoke-static {p2}, Lo/RawSubstitutionCompanion;->a(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/transformJavaType;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/accessorJavaTypeResolverlambda0;)Lo/JavaTypeResolverLambda0;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
