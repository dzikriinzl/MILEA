.class final Lcom/google/android/gms/wearable/internal/zzhb;
.super Lcom/google/android/gms/wearable/internal/zza;
.source ""


# instance fields
.field final synthetic zza:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhd;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhb;->zza:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzC(Lcom/google/android/gms/wearable/internal/zzff;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzff;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzff;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhb;->zza:Lo/ensureTypeIsMutable;

    invoke-static {v0, p1, v1}, Lo/CallerImplFieldGetterBoundInstance;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    return-void
.end method
