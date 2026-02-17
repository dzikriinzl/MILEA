.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSupertypesannotations;


# instance fields
.field public final synthetic f$0:Lo/accessorDescriptorRendererlambda0;

.field public final synthetic f$1:Lo/ensureTypeIsMutable;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lo/accessorDescriptorRendererlambda0;Lo/ensureTypeIsMutable;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$0:Lo/accessorDescriptorRendererlambda0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$1:Lo/ensureTypeIsMutable;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$3:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$0:Lo/accessorDescriptorRendererlambda0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$1:Lo/ensureTypeIsMutable;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;->f$3:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    if-eqz p1, :cond_0

    .line 2001
    iget-object v0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 3133
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3134
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;-><init>(Lo/accessorDescriptorRendererlambda0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x2

    .line 3144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v4, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 4001
    :cond_1
    iget-object p1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v3}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
