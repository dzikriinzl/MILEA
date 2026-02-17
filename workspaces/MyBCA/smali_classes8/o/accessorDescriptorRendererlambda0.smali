.class public final Lo/accessorDescriptorRendererlambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:D

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private a:J

.field private final invoke:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final read:D

.field public final write:Lo/ClassBasedDeclarationContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ClassBasedDeclarationContainer<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDJLo/ClassBasedDeclarationContainer;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lo/ClassBasedDeclarationContainer<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesImplBaseParcelizer:D

    .line 77
    iput-wide p3, p0, Lo/accessorDescriptorRendererlambda0;->read:D

    .line 78
    iput-wide p5, p0, Lo/accessorDescriptorRendererlambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 79
    iput-object p7, p0, Lo/accessorDescriptorRendererlambda0;->write:Lo/ClassBasedDeclarationContainer;

    .line 80
    iput-object p8, p0, Lo/accessorDescriptorRendererlambda0;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesImplApi26Parcelizer:J

    double-to-int p1, p1

    .line 85
    iput p1, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesCompatParcelizer:I

    .line 86
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lo/accessorDescriptorRendererlambda0;->invoke:Ljava/util/concurrent/BlockingQueue;

    .line 87
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lo/accessorDescriptorRendererlambda0;->IconCompatParcelizer:I

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lo/accessorDescriptorRendererlambda0;->a:J

    return-void
.end method

.method public constructor <init>(Lo/ClassBasedDeclarationContainer;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ClassBasedDeclarationContainer<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 60
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lo/accessorDescriptorRendererlambda0;-><init>(DDJLo/ClassBasedDeclarationContainer;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()I
    .locals 4

    .line 183
    iget-wide v0, p0, Lo/accessorDescriptorRendererlambda0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lo/accessorDescriptorRendererlambda0;->a:J

    .line 4204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    iget-wide v2, p0, Lo/accessorDescriptorRendererlambda0;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/accessorDescriptorRendererlambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 5173
    iget-object v1, p0, Lo/accessorDescriptorRendererlambda0;->invoke:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v2, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_1

    .line 190
    iget v1, p0, Lo/accessorDescriptorRendererlambda0;->IconCompatParcelizer:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    iget v1, p0, Lo/accessorDescriptorRendererlambda0;->IconCompatParcelizer:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194
    :goto_0
    iget v1, p0, Lo/accessorDescriptorRendererlambda0;->IconCompatParcelizer:I

    if-eq v1, v0, :cond_2

    .line 195
    iput v0, p0, Lo/accessorDescriptorRendererlambda0;->IconCompatParcelizer:I

    .line 6204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 196
    iput-wide v1, p0, Lo/accessorDescriptorRendererlambda0;->a:J

    :cond_2
    return v0
.end method

.method static synthetic invoke(Lo/accessorDescriptorRendererlambda0;)D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 1178
    iget-wide v2, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesImplBaseParcelizer:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lo/accessorDescriptorRendererlambda0;->read:D

    invoke-direct {p0}, Lo/accessorDescriptorRendererlambda0;->RemoteActionCompatParcelizer()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic invoke(D)V
    .locals 0

    double-to-long p0, p0

    .line 2237
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private invoke(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Lo/ensureTypeIsMutable<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending report through Google DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lo/accessorDescriptorRendererlambda0;->write:Lo/ClassBasedDeclarationContainer;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v4

    .line 7134
    new-instance v8, Lo/isSuspend;

    const/4 v3, 0x0

    sget-object v5, Lo/CharSpreadBuilder;->a:Lo/CharSpreadBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/isSuspend;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/CharSpreadBuilder;Lo/ClassReference;Lo/CallableReferenceNoReceiver;)V

    .line 155
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;-><init>(Lo/accessorDescriptorRendererlambda0;Lo/ensureTypeIsMutable;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 154
    invoke-interface {v1, v8, v2}, Lo/ClassBasedDeclarationContainer;->RemoteActionCompatParcelizer(Lo/getMAX_VALUEannotations;Lo/getSupertypesannotations;)V

    return-void
.end method

.method static synthetic read(Lo/accessorDescriptorRendererlambda0;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/accessorDescriptorRendererlambda0;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    return-object p0
.end method

.method static synthetic read(Lo/accessorDescriptorRendererlambda0;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda0;->invoke(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lo/ensureTypeIsMutable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lo/ensureTypeIsMutable<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda0;->invoke:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-direct {v1}, Lo/ensureTypeIsMutable;-><init>()V

    if-eqz p2, :cond_1

    .line 103
    iget-object p2, p0, Lo/accessorDescriptorRendererlambda0;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementRecordedOnDemandExceptions()V

    .line 8169
    iget-object p2, p0, Lo/accessorDescriptorRendererlambda0;->invoke:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    iget v2, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesCompatParcelizer:I

    if-ge p2, v2, :cond_0

    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enqueueing report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queue size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/accessorDescriptorRendererlambda0;->invoke:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lo/accessorDescriptorRendererlambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;-><init>(Lo/accessorDescriptorRendererlambda0;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;B)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing task for report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 9001
    iget-object p2, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p2, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/accessorDescriptorRendererlambda0;->RemoteActionCompatParcelizer()I

    .line 118
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dropping report due to queue being full: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lo/accessorDescriptorRendererlambda0;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementDroppedOnDemandExceptions()V

    .line 10001
    iget-object p2, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p2, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v0

    return-object v1

    .line 125
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, v1}, Lo/accessorDescriptorRendererlambda0;->invoke(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0

    throw p1
.end method
