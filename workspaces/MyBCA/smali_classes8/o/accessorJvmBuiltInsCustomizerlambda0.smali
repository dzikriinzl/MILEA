.class public final Lo/accessorJvmBuiltInsCustomizerlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeCallerForAccessorisNotNullProperty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "credential must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/isAdditionalBuiltInsFeatureSupported;

    invoke-direct {v0, p0, p1, p2}, Lo/isAdditionalBuiltInsFeatureSupported;-><init>(Lo/accessorJvmBuiltInsCustomizerlambda0;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->invoke(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "credential must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/getOwnerModuleDescriptor;

    invoke-direct {v0, p0, p1, p2}, Lo/getOwnerModuleDescriptor;-><init>(Lo/accessorJvmBuiltInsCustomizerlambda0;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->invoke(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/accessthrowIllegalArgumentType;Lo/KPropertyImplKt;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lo/KPropertyImplKt;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lo/KTypeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "request must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/JvmBuiltInsWhenMappings;

    invoke-direct {v0, p0, p1, p2}, Lo/JvmBuiltInsWhenMappings;-><init>(Lo/accessorJvmBuiltInsCustomizerlambda0;Lo/accessthrowIllegalArgumentType;Lo/KPropertyImplKt;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method
