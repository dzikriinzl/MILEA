.class public final Lo/accessorJvmBuiltInsCustomizerlambda7;
.super Lo/customizer_delegatelambda5lambda4;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-direct {p0, p1, v0}, Lo/customizer_delegatelambda5lambda4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/accessorJvmBuiltInsCustomizerlambda6;Lo/KPropertyImplKt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/customizer_delegatelambda5lambda4;->RemoteActionCompatParcelizer()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/JvmBuiltInsLambda0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/JvmBuiltInsLambda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/customizer_delegatelambda5lambda4;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/accessorJvmBuiltInsCustomizerlambda6;Lo/accessorJvmBuiltInsCustomizerlambda1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/customizer_delegatelambda5lambda4;->RemoteActionCompatParcelizer()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/JvmBuiltInsLambda0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/JvmBuiltInsLambda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/customizer_delegatelambda5lambda4;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/accessorJvmBuiltInsCustomizerlambda6;Lo/accessorJvmBuiltInsCustomizerlambda8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/customizer_delegatelambda5lambda4;->RemoteActionCompatParcelizer()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/JvmBuiltInsLambda0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/JvmBuiltInsLambda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/customizer_delegatelambda5lambda4;->RemoteActionCompatParcelizer(ILandroid/os/Parcel;)V

    return-void
.end method
