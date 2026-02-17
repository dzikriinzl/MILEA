.class final Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDescriptorRendererlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

.field final synthetic read:Lo/accessorDescriptorRendererlambda0;

.field private final write:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/accessorDescriptorRendererlambda0;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Lo/ensureTypeIsMutable<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->read:Lo/accessorDescriptorRendererlambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p2, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 215
    iput-object p3, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->write:Lo/ensureTypeIsMutable;

    return-void
.end method

.method synthetic constructor <init>(Lo/accessorDescriptorRendererlambda0;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;B)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;-><init>(Lo/accessorDescriptorRendererlambda0;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 220
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->read:Lo/accessorDescriptorRendererlambda0;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v2, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->write:Lo/ensureTypeIsMutable;

    invoke-static {v0, v1, v2}, Lo/accessorDescriptorRendererlambda0;->read(Lo/accessorDescriptorRendererlambda0;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lo/ensureTypeIsMutable;)V

    .line 221
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->read:Lo/accessorDescriptorRendererlambda0;

    invoke-static {v0}, Lo/accessorDescriptorRendererlambda0;->read(Lo/accessorDescriptorRendererlambda0;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->resetDroppedOnDemandExceptions()V

    .line 224
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->read:Lo/accessorDescriptorRendererlambda0;

    invoke-static {v0}, Lo/accessorDescriptorRendererlambda0;->invoke(Lo/accessorDescriptorRendererlambda0;)D

    move-result-wide v0

    .line 225
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delay for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/accessorDescriptorRendererlambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 230
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 231
    invoke-static {v0, v1}, Lo/accessorDescriptorRendererlambda0;->invoke(D)V

    return-void
.end method
