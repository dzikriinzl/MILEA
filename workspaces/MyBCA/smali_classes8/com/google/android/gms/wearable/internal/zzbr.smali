.class final Lcom/google/android/gms/wearable/internal/zzbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzd;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbr;->zzb:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda3;)V
    .locals 6

    .line 1
    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbr;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzbr;->zzb:[Landroid/content/IntentFilter;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjj;->zzq(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lo/AnnotationConstructorCallerKtLambda3;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    return-void
.end method
