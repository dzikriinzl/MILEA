.class public final Lo/LazyJavaScopeResolvedValueParameters;
.super Lo/ReflectJavaAnnotationOwnerKt;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, p1, v0}, Lo/ReflectJavaAnnotationOwnerKt;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/flatMapJavaStaticSupertypesScopes;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaAnnotationOwnerKt;->invoke()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/ReflectJavaPackage;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/ReflectJavaPackage;->read(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/ReflectJavaAnnotationOwnerKt;->write(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lo/LazyJavaScopeLambda2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final read()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaAnnotationOwnerKt;->invoke()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/ReflectJavaAnnotationOwnerKt;->read(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final write()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaAnnotationOwnerKt;->invoke()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/ReflectJavaAnnotationOwnerKt;->read(ILandroid/os/Parcel;)V

    return-void
.end method
