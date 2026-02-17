.class public final Lo/createCloneForArray;
.super Lo/createFunctionType;
.source ""


# instance fields
.field private final write:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/KPropertyImplSetterLambda1;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/createFunctionType;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/FunctionTypesKt;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lo/KPropertyImplSetterLambda1;->write()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/createCloneForArray;->write:Landroid/os/Bundle;

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
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/createMockJavaIoSerializableType;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/createMockJavaIoSerializableType;

    return-object v0

    :cond_1
    new-instance v0, Lo/createMockJavaIoSerializableType;

    invoke-direct {v0, p1}, Lo/createMockJavaIoSerializableType;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/createCloneForArray;->write:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/createCloneForArray;->getClientSettings()Lo/FunctionTypesKt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/FunctionTypesKt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/accesscomputeCallerForAccessor;->read:Lo/AnnotationConstructorCaller;

    .line 3
    invoke-virtual {v0, v1}, Lo/FunctionTypesKt;->write(Lo/AnnotationConstructorCaller;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
