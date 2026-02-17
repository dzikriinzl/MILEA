.class final Lo/getLogLevel$IconCompatParcelizer$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LayoutShimmerListTransaksiTagihanBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLogLevel$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer$invoke;


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer$invoke;)V
    .locals 0

    .line 21252
    iput-object p1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke$4;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo/onActivityPreStopped;
    .locals 3

    .line 43255
    new-instance v0, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke$4;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer$invoke;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer$invoke;->write(Lo/getLogLevel$IconCompatParcelizer$invoke;)Lo/getLogLevel$IconCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->UseTorchAsFlashQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getUrlV30013Zxk;

    move-result-object v1

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke$4;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer$invoke;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer$invoke;->write(Lo/getLogLevel$IconCompatParcelizer$invoke;)Lo/getLogLevel$IconCompatParcelizer;

    move-result-object v2

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->nativeCopyBetweenByteBufferAndBitmap(Lo/getLogLevel$IconCompatParcelizer;)Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo/getUrlV30013Zxk;Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;)V

    return-object v0
.end method
