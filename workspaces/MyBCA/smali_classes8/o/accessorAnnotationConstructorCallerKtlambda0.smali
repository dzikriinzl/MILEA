.class public final Lo/accessorAnnotationConstructorCallerKtlambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static invoke(Lo/createAnnotationInstancelambda3;Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/createAnnotationInstancelambda3;",
            ">(TR;",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string p1, "Result must not be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lo/createAnnotationInstancelambda3;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 1000
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 2
    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance p1, Lo/SpecialJvmAnnotationsisAnnotatedWithContainerMetaAnnotation1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lo/SpecialJvmAnnotationsisAnnotatedWithContainerMetaAnnotation1;-><init>(Lo/accessthrowIllegalArgumentType;Lo/createAnnotationInstancelambda3;)V

    .line 4
    invoke-virtual {p1, p0}, Lo/transformKotlinToJvm;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-object p1
.end method

.method public static read(Lcom/google/android/gms/common/api/Status;Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 10
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lo/CallerImplFieldGetterBoundJvmStaticInObject;

    invoke-direct {v0, p1}, Lo/CallerImplFieldGetterBoundJvmStaticInObject;-><init>(Lo/accessthrowIllegalArgumentType;)V

    .line 12
    invoke-virtual {v0, p0}, Lo/transformKotlinToJvm;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-object v0
.end method
