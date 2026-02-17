.class public final Lo/checkParametersSize;
.super Lo/createValueClassAwareCallerIfNeeded;
.source ""


# instance fields
.field protected final read:Lo/AnnotationConstructorCallerKtLambda1$invoke;


# direct methods
.method public constructor <init>(ILo/AnnotationConstructorCallerKtLambda1$invoke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/createValueClassAwareCallerIfNeeded;-><init>(I)V

    .line 2
    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda1$invoke;

    iput-object p1, p0, Lo/checkParametersSize;->read:Lo/AnnotationConstructorCallerKtLambda1$invoke;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/CallerImplFieldGetterStatic;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/checkParametersSize;->read:Lo/AnnotationConstructorCallerKtLambda1$invoke;

    invoke-virtual {p1, v0, p2}, Lo/CallerImplFieldGetterStatic;->a(Lo/transformKotlinToJvm;Z)V

    return-void
.end method

.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/checkParametersSize;->read:Lo/AnnotationConstructorCallerKtLambda1$invoke;

    invoke-virtual {v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/checkParametersSize;->read:Lo/AnnotationConstructorCallerKtLambda1$invoke;

    .line 3
    invoke-virtual {v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final read(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/checkParametersSize;->read:Lo/AnnotationConstructorCallerKtLambda1$invoke;

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->run(Lo/AnnotationConstructorCaller$write;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lo/checkParametersSize;->read(Ljava/lang/Exception;)V

    return-void
.end method
