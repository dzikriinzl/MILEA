.class final Lcom/google/android/gms/wearable/internal/zzgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda1$a;


# instance fields
.field final synthetic zza:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgo;Lo/ensureTypeIsMutable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgl;->zza:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgl;->zza:Lo/ensureTypeIsMutable;

    invoke-static {p1}, Lo/getClassIds;->read(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->invoke(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic setResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgl;->zza:Lo/ensureTypeIsMutable;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getRequestId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgl;->zza:Lo/ensureTypeIsMutable;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {p1}, Lo/getClassIds;->read(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->invoke(Ljava/lang/Exception;)V

    return-void
.end method
