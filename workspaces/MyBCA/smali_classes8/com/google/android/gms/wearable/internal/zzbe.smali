.class public final synthetic Lcom/google/android/gms/wearable/internal/zzbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget v2, Lcom/google/android/gms/wearable/internal/zzbh;->zza:I

    .line 1
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzie;

    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/zzie;-><init>(Lo/ensureTypeIsMutable;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzjj;->zzy(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    return-void
.end method
