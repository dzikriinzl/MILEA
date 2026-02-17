.class final Lo/getUnboxParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/accessgetBoxMethod;

.field final synthetic read:Lo/createAnnotationInstancelambda3;


# direct methods
.method constructor <init>(Lo/accessgetBoxMethod;Lo/createAnnotationInstancelambda3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    iput-object p2, p0, Lo/getUnboxParameters;->read:Lo/createAnnotationInstancelambda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lo/transformKotlinToJvm;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    invoke-static {v2}, Lo/accessgetBoxMethod;->a(Lo/accessgetBoxMethod;)Lo/createAnnotationInstancelambda8;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createAnnotationInstancelambda8;

    iget-object v3, p0, Lo/getUnboxParameters;->read:Lo/createAnnotationInstancelambda3;

    invoke-virtual {v2, v3}, Lo/createAnnotationInstancelambda8;->RemoteActionCompatParcelizer(Lo/createAnnotationInstancelambda3;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object v2

    iget-object v3, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    invoke-static {v3}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;)Lo/accessmakeKotlinParameterTypes;

    move-result-object v4

    invoke-static {v3}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;)Lo/accessmakeKotlinParameterTypes;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1, v2}, Lo/accessmakeKotlinParameterTypes;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4
    invoke-virtual {v4, v2}, Lo/accessmakeKotlinParameterTypes;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/transformKotlinToJvm;->zaa:Ljava/lang/ThreadLocal;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    iget-object v1, p0, Lo/getUnboxParameters;->read:Lo/createAnnotationInstancelambda3;

    .line 8
    invoke-static {v0, v1}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;Lo/createAnnotationInstancelambda3;)V

    iget-object v0, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    invoke-static {v0}, Lo/accessgetBoxMethod;->invoke(Lo/accessgetBoxMethod;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessthrowIllegalArgumentType;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    invoke-static {v3}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;)Lo/accessmakeKotlinParameterTypes;

    move-result-object v4

    invoke-static {v3}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;)Lo/accessmakeKotlinParameterTypes;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0, v2}, Lo/accessmakeKotlinParameterTypes;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Lo/accessmakeKotlinParameterTypes;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget-object v0, Lo/transformKotlinToJvm;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    iget-object v1, p0, Lo/getUnboxParameters;->read:Lo/createAnnotationInstancelambda3;

    .line 8
    invoke-static {v0, v1}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;Lo/createAnnotationInstancelambda3;)V

    iget-object v0, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    invoke-static {v0}, Lo/accessgetBoxMethod;->invoke(Lo/accessgetBoxMethod;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessthrowIllegalArgumentType;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    .line 10
    invoke-virtual {v0, v1}, Lo/accessthrowIllegalArgumentType;->RemoteActionCompatParcelizer(Lo/accessgetBoxMethod;)V

    :cond_0
    return-void

    .line 7
    :goto_1
    sget-object v2, Lo/transformKotlinToJvm;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    iget-object v2, p0, Lo/getUnboxParameters;->read:Lo/createAnnotationInstancelambda3;

    .line 8
    invoke-static {v1, v2}, Lo/accessgetBoxMethod;->read(Lo/accessgetBoxMethod;Lo/createAnnotationInstancelambda3;)V

    iget-object v1, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    invoke-static {v1}, Lo/accessgetBoxMethod;->invoke(Lo/accessgetBoxMethod;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessthrowIllegalArgumentType;

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lo/getUnboxParameters;->a:Lo/accessgetBoxMethod;

    .line 10
    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->RemoteActionCompatParcelizer(Lo/accessgetBoxMethod;)V

    .line 11
    :goto_2
    throw v0
.end method
