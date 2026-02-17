.class public final Lcom/google/android/gms/wearable/internal/zzhd;
.super Lcom/google/android/gms/wearable/NodeClient;
.source ""


# instance fields
.field final zza:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgv;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgv;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method


# virtual methods
.method public final getCompanionPackageForNode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgw;-><init>(Lcom/google/android/gms/wearable/internal/zzhd;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/zzj;->zzc:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 v0, 0x5dd7

    .line 4
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhd;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectedNodes()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Lcom/google/android/gms/wearable/NodeApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhd;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgs;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzgv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzgs;-><init>(Lcom/google/android/gms/wearable/internal/zzgv;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/wearable/internal/zzgx;->zza:Lcom/google/android/gms/wearable/internal/zzgx;

    .line 3
    invoke-static {v0, v1}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalNode()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Lcom/google/android/gms/wearable/NodeApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhd;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgr;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzgv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzgr;-><init>(Lcom/google/android/gms/wearable/internal/zzgv;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/wearable/internal/zzgz;->zza:Lcom/google/android/gms/wearable/internal/zzgz;

    .line 3
    invoke-static {v0, v1}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeId(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgy;-><init>(Lcom/google/android/gms/wearable/internal/zzhd;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/zzj;->zzn:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 v0, 0x5dd9

    .line 4
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhd;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
