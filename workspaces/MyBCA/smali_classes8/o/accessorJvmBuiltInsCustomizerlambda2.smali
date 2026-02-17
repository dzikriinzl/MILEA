.class public final Lo/accessorJvmBuiltInsCustomizerlambda2;
.super Lo/createFunctionType;
.source ""


# instance fields
.field private final invoke:Lo/computeCallerForAccessorcomputeFieldCaller$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/createFunctionType;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/FunctionTypesKt;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)V

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;->write:Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    :cond_0
    new-instance p1, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;

    invoke-direct {p1, p4}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;-><init>(Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V

    .line 3
    invoke-static {}, Lo/JvmBuiltInsKind;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;->invoke(Ljava/lang/String;)Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;

    .line 4
    new-instance p2, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    invoke-direct {p2, p1}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;-><init>(Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;)V

    iput-object p2, p0, Lo/accessorJvmBuiltInsCustomizerlambda2;->invoke:Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/accessorJvmBuiltInsCustomizerlambda7;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/accessorJvmBuiltInsCustomizerlambda7;

    return-object v0

    :cond_1
    new-instance v0, Lo/accessorJvmBuiltInsCustomizerlambda7;

    invoke-direct {v0, p1}, Lo/accessorJvmBuiltInsCustomizerlambda7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessorJvmBuiltInsCustomizerlambda2;->invoke:Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    invoke-virtual {v0}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;->write()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
