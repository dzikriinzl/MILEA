.class public final Lo/getOuterClass;
.super Lo/ReflectJavaAnnotationOwnerKt;
.source ""

# interfaces
.implements Lo/getLightClassOriginKind;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-direct {p0, p1, v0}, Lo/ReflectJavaAnnotationOwnerKt;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/_get_methods_lambda7;)Lo/accessorReflectJavaClasslambda2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaAnnotationOwnerKt;->invoke()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/ReflectJavaPackage;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/ReflectJavaPackage;->read(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/ReflectJavaAnnotationOwnerKt;->write(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/accessorReflectJavaClasslambda2;

    if-eqz v1, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Lo/accessorReflectJavaClasslambda2;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/accessorReflectJavaClasslambda2;

    invoke-direct {v0, p2}, Lo/accessorReflectJavaClasslambda2;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
