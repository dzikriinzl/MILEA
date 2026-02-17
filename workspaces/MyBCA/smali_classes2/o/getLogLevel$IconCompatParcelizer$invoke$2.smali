.class final Lo/getLogLevel$IconCompatParcelizer$invoke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityApplyCcinstallmentBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLogLevel$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getLogLevel$IconCompatParcelizer$invoke;


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer$invoke;)V
    .locals 0

    .line 21243
    iput-object p1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke$2;->write:Lo/getLogLevel$IconCompatParcelizer$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo/onActivityPreStopped;
    .locals 1

    .line 43247
    new-instance v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;

    invoke-direct {v0, p1, p2}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method
