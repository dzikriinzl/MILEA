.class final Lcom/google/android/libraries/places/internal/zzch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzci;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x10

    const-string v4, "Location request was cancelled. Please try again."

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1001
    iget-object v2, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v2, v1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "Location unavailable."

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2001
    iget-object v2, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v2, v1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    .line 3000
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4000
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    :cond_2
    return-object p1
.end method
