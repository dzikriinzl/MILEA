.class public final synthetic Lo/CrashlyticsWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsWorker;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CrashlyticsWorker;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v2, 0x4df0ee80    # 5.0527027E8f

    const v5, -0x4df0ee80

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
