.class final Lcom/google/android/gms/wearable/internal/zzcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzd;


# instance fields
.field final synthetic zza:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zza:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda3;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/gms/wearable/DataApi$DataListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zza:[Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzr(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/DataApi$DataListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    return-void
.end method
