.class public abstract Lo/getDefaultBound;
.super Lo/JvmBuiltInsCustomizerLambda6;
.source ""

# interfaces
.implements Lo/isPrimitiveType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lo/JvmBuiltInsCustomizerLambda6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static write(Landroid/os/IBinder;)Lo/isPrimitiveType;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/isPrimitiveType;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lo/isPrimitiveType;

    return-object v0

    :cond_0
    new-instance v0, Lo/getDoubleType;

    invoke-direct {v0, p0}, Lo/getDoubleType;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/getDefaultBound;->write()I

    move-result p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo/getDefaultBound;->RemoteActionCompatParcelizer()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lo/JvmBuiltInsCustomizerLambda4;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
