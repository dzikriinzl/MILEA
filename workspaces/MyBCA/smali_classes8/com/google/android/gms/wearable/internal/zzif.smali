.class final Lcom/google/android/gms/wearable/internal/zzif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda1$a;


# instance fields
.field final zza:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzif;->zza:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzif;->zza:Lo/ensureTypeIsMutable;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/ensureTypeIsMutable;->invoke(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic setResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->RemoteActionCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzif;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzif;->zza:Lo/ensureTypeIsMutable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    return-void
.end method
