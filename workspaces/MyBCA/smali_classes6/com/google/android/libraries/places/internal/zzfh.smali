.class public final synthetic Lcom/google/android/libraries/places/internal/zzfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzfj;

.field public final synthetic zzb:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lo/ensureTypeIsMutable;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1001
    iget-object v1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 2001
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    .line 3000
    :cond_1
    :goto_0
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method
