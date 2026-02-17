.class public final synthetic Lcom/google/android/gms/wearable/internal/zzbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbc;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget v1, Lcom/google/android/gms/wearable/internal/zzbh;->zza:I

    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzie;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzie;-><init>(Lo/ensureTypeIsMutable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzjj;->zzy(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    return-void
.end method
