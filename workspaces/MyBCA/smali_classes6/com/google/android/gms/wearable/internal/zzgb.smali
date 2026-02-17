.class final Lcom/google/android/gms/wearable/internal/zzgb;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field private zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

.field private zzb:Lo/AnnotationConstructorCallerKtLambda3;

.field private zzc:[Landroid/content/IntentFilter;


# direct methods
.method synthetic constructor <init>(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;Lcom/google/android/gms/wearable/internal/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjj;->zzs(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method
