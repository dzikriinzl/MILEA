.class abstract Lo/accesstoInlineClass;
.super Lo/InternalUnderlyingValOfInlineClass;
.source ""


# instance fields
.field protected final a:Lo/ensureTypeIsMutable;


# direct methods
.method public constructor <init>(ILo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/InternalUnderlyingValOfInlineClass;-><init>(I)V

    iput-object p2, p0, Lo/accesstoInlineClass;->a:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;)V
.end method

.method public invoke(Lo/CallerImplFieldGetterStatic;Z)V
    .locals 0

    return-void
.end method

.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lo/accesstoInlineClass;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accesstoInlineClass;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final read(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/accesstoInlineClass;->RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/accesstoInlineClass;->a:Lo/ensureTypeIsMutable;

    .line 2
    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lo/createValueClassAwareCallerIfNeeded;->read(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/accesstoInlineClass;->read(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lo/createValueClassAwareCallerIfNeeded;->read(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/accesstoInlineClass;->read(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method
