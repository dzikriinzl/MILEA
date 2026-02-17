.class public final Lo/createValueClassAwareCallerIfNeededdefault;
.super Lo/InternalUnderlyingValOfInlineClass;
.source ""


# instance fields
.field private final invoke:Lo/ensureTypeIsMutable;

.field private final read:Lo/CallerImplCompanion;

.field private final write:Lo/CallerImplConstructor;


# direct methods
.method public constructor <init>(ILo/CallerImplCompanion;Lo/ensureTypeIsMutable;Lo/CallerImplConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/InternalUnderlyingValOfInlineClass;-><init>(I)V

    iput-object p3, p0, Lo/createValueClassAwareCallerIfNeededdefault;->invoke:Lo/ensureTypeIsMutable;

    iput-object p2, p0, Lo/createValueClassAwareCallerIfNeededdefault;->read:Lo/CallerImplCompanion;

    iput-object p4, p0, Lo/createValueClassAwareCallerIfNeededdefault;->write:Lo/CallerImplConstructor;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lo/CallerImplCompanion;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/CallerImplMethodBoundJvmStaticInObject;)[Lo/unwrapRepeatableAnnotations;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/createValueClassAwareCallerIfNeededdefault;->read:Lo/CallerImplCompanion;

    invoke-virtual {p1}, Lo/CallerImplCompanion;->RemoteActionCompatParcelizer()[Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/CallerImplFieldGetterStatic;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/createValueClassAwareCallerIfNeededdefault;->invoke:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0, p2}, Lo/CallerImplFieldGetterStatic;->read(Lo/ensureTypeIsMutable;Z)V

    return-void
.end method

.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/createValueClassAwareCallerIfNeededdefault;->write:Lo/CallerImplConstructor;

    iget-object v1, p0, Lo/createValueClassAwareCallerIfNeededdefault;->invoke:Lo/ensureTypeIsMutable;

    invoke-interface {v0, p1}, Lo/CallerImplConstructor;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/createValueClassAwareCallerIfNeededdefault;->invoke:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final read(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/createValueClassAwareCallerIfNeededdefault;->read:Lo/CallerImplCompanion;

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object p1

    iget-object v1, p0, Lo/createValueClassAwareCallerIfNeededdefault;->invoke:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, p1, v1}, Lo/CallerImplCompanion;->write(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/createValueClassAwareCallerIfNeededdefault;->invoke:Lo/ensureTypeIsMutable;

    .line 2
    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lo/createValueClassAwareCallerIfNeeded;->read(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/createValueClassAwareCallerIfNeededdefault;->read(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final write(Lo/CallerImplMethodBoundJvmStaticInObject;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/createValueClassAwareCallerIfNeededdefault;->read:Lo/CallerImplCompanion;

    invoke-virtual {p1}, Lo/CallerImplCompanion;->a()Z

    move-result p1

    return p1
.end method
