.class public final synthetic Lo/CrashlyticsReportApplicationExitInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportApplicationExitInfo;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iput-object p2, p0, Lo/CrashlyticsReportApplicationExitInfo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReportApplicationExitInfo;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v1, p0, Lo/CrashlyticsReportApplicationExitInfo;->a:Landroid/content/Context;

    check-cast p1, Lo/FirebaseExecutors;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Landroid/content/Context;Lo/FirebaseExecutors;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
