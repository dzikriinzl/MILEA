.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

.field public final synthetic zzb:Lo/AnnotationConstructorCallerKtLambda3;

.field public final synthetic zzc:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgi;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgi;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgi;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgi;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgi;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgi;->zzc:[Landroid/content/IntentFilter;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget v3, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:I

    .line 1
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzif;

    invoke-direct {v3, p2}, Lcom/google/android/gms/wearable/internal/zzif;-><init>(Lo/ensureTypeIsMutable;)V

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjj;->zzs(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    return-void
.end method
