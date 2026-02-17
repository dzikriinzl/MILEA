.class public final Lcom/google/android/gms/wearable/internal/zzgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;[Landroid/content/IntentFilter;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/accessthrowIllegalArgumentType;->read(Ljava/lang/Object;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzgb;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzgb;-><init>(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;Lcom/google/android/gms/wearable/internal/zzga;)V

    invoke-virtual {p0, v6}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;[Landroid/content/IntentFilter;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "uri must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p3

    filled-new-array {p3}, [Landroid/content/IntentFilter;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;[Landroid/content/IntentFilter;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfz;-><init>(Lcom/google/android/gms/wearable/internal/zzgd;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;Ljava/lang/String;[B)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzfy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzfy;-><init>(Lcom/google/android/gms/wearable/internal/zzgd;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v6}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method
