.class public final Lo/isTypeConstructorForGivenClass;
.super Lo/JvmBuiltInsCustomizerLambda5;
.source ""

# interfaces
.implements Lo/isPrimitiveTypeOrNullablePrimitiveType;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lo/JvmBuiltInsCustomizerLambda5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/JvmBuiltInsCustomizerLambda5;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/JvmBuiltInsCustomizerLambda5;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/JvmBuiltInsCustomizerLambda4;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final invoke(Lo/FunctionClassDescriptorCompanion;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JvmBuiltInsCustomizerLambda5;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/JvmBuiltInsCustomizerLambda4;->read(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/JvmBuiltInsCustomizerLambda4;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/JvmBuiltInsCustomizerLambda5;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/JvmBuiltInsCustomizerLambda4;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final read(Lo/getUnsubstitutedMemberScope;)Lo/isActual;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JvmBuiltInsCustomizerLambda5;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/JvmBuiltInsCustomizerLambda4;->read(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/JvmBuiltInsCustomizerLambda5;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lo/isActual;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lo/JvmBuiltInsCustomizerLambda4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/isActual;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final write(Lo/getUnsubstitutedMemberScope;)Lo/isActual;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JvmBuiltInsCustomizerLambda5;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/JvmBuiltInsCustomizerLambda4;->read(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/JvmBuiltInsCustomizerLambda5;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lo/isActual;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lo/JvmBuiltInsCustomizerLambda4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/isActual;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
