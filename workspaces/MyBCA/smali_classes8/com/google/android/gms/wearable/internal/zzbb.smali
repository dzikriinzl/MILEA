.class public final synthetic Lcom/google/android/gms/wearable/internal/zzbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;

.field public final synthetic zzb:Lo/AnnotationConstructorCallerKtLambda3;

.field public final synthetic zzc:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzc:[Landroid/content/IntentFilter;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget p1, Lcom/google/android/gms/wearable/internal/zzbh;->zza:I

    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzif;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzif;-><init>(Lo/ensureTypeIsMutable;)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjj;->zzq(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lo/AnnotationConstructorCallerKtLambda3;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    return-void
.end method
