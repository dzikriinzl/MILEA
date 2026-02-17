.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/accessorDescriptorRendererlambda0;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lo/accessorDescriptorRendererlambda0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$0:Lo/accessorDescriptorRendererlambda0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$0:Lo/accessorDescriptorRendererlambda0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    .line 1137
    :try_start_0
    iget-object v0, v0, Lo/accessorDescriptorRendererlambda0;->write:Lo/ClassBasedDeclarationContainer;

    sget-object v2, Lo/CharSpreadBuilder;->a:Lo/CharSpreadBuilder;

    .line 2033
    instance-of v3, v0, Lo/getPOSITIVE_INFINITY;

    if-eqz v3, :cond_1

    .line 2034
    check-cast v0, Lo/getPOSITIVE_INFINITY;

    .line 3062
    iget-object v0, v0, Lo/getPOSITIVE_INFINITY;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 2035
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->invoke(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v0

    .line 4092
    sget-object v2, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-eqz v2, :cond_0

    .line 4096
    invoke-virtual {v2}, Lo/EnumCompanionObject;->read()Lo/FloatSpreadBuilder;

    move-result-object v2

    .line 5147
    iget-object v2, v2, Lo/FloatSpreadBuilder;->a:Lo/throwParameterIsNullIAE;

    const/4 v3, 0x1

    .line 2035
    invoke-virtual {v2, v0, v3}, Lo/throwParameterIsNullIAE;->read(Lcom/google/android/datatransport/runtime/TransportContext;I)Lo/throwWrongArity;

    goto :goto_0

    .line 4094
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_1
    const-string v2, "ForcedSender"

    .line 6084
    invoke-static {v2}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 6085
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6086
    filled-new-array {v0}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
