.class Lcom/google/android/gms/wearable/internal/zzij;
.super Lcom/google/android/gms/wearable/internal/zza;
.source ""


# instance fields
.field private zza:Lo/AnnotationConstructorCallerKtLambda1$a;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzij;->zza:Lo/AnnotationConstructorCallerKtLambda1$a;

    return-void
.end method


# virtual methods
.method public final zzO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzij;->zza:Lo/AnnotationConstructorCallerKtLambda1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$a;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzij;->zza:Lo/AnnotationConstructorCallerKtLambda1$a;

    :cond_0
    return-void
.end method
