.class final Lcom/google/android/gms/wearable/internal/zzfz;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgd;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfz;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfz;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzA(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
