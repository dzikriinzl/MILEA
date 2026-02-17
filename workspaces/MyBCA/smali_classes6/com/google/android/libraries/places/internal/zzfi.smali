.class public final synthetic Lcom/google/android/libraries/places/internal/zzfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzfj;

.field public final synthetic zzb:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfi;->zzb:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 65353
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zzb:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzfj;->zzb(Lo/ensureTypeIsMutable;)Z

    return-void
.end method
