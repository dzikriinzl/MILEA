.class public final synthetic Lcom/google/android/libraries/places/internal/zzfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lo/ensureTypeIsMutable;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ensureTypeIsMutable;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfg;->zza:Lo/ensureTypeIsMutable;

    const-string p1, "Location timeout."

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfg;->zza:Lo/ensureTypeIsMutable;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfg;->zzb:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void
.end method
