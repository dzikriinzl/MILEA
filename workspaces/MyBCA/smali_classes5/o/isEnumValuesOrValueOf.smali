.class public abstract Lo/isEnumValuesOrValueOf;
.super Lo/ReflectJavaClassfields1;
.source ""

# interfaces
.implements Lo/getLightClassOriginKind;


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/os/IBinder;)Lo/getLightClassOriginKind;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/getLightClassOriginKind;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/getLightClassOriginKind;

    return-object v0

    :cond_1
    new-instance v0, Lo/getOuterClass;

    invoke-direct {v0, p0}, Lo/getOuterClass;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
