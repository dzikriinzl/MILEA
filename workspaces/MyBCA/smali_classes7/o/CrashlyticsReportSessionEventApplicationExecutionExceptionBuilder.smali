.class public final synthetic Lo/CrashlyticsReportSessionEventApplicationExecutionExceptionBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionExceptionBuilder;->write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionExceptionBuilder;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionExceptionBuilder;->write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionExceptionBuilder;->invoke:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/getOverflowCount;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
