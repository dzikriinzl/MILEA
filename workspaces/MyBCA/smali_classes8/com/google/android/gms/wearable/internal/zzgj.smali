.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgj;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgj;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget v1, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:I

    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzie;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzie;-><init>(Lo/ensureTypeIsMutable;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzA(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
