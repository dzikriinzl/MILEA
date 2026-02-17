.class public abstract Lo/accessorJvmBuiltInslambda1;
.super Lo/JvmBuiltInClassDescriptorFactoryLambda0;
.source ""

# interfaces
.implements Lo/JvmBuiltInClassDescriptorFactoryCompanion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0, v0}, Lo/JvmBuiltInClassDescriptorFactoryLambda0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final read(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getCLONEABLE_CLASS_ID;->RemoteActionCompatParcelizer(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lo/getCLONEABLE_CLASS_ID;->write(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/accessorJvmBuiltInslambda1;->invoke(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
