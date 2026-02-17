.class public final Lo/getTypeFqName;
.super Lo/createFunctionType;
.source ""


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V
    .locals 7

    const/16 v3, 0x134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/createFunctionType;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/FunctionTypesKt;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V

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
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/getStringType;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/getStringType;

    return-object v0

    :cond_1
    new-instance v0, Lo/getStringType;

    invoke-direct {v0, p1}, Lo/getStringType;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 1
    sget-object v0, Lo/notConsideredDeprecation_delegatelambda1;->a:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
