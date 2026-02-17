.class public final synthetic Lo/race;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/race;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iput-object p2, p0, Lo/race;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/race;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iget-object v1, p0, Lo/race;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
