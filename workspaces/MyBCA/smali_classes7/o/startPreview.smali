.class public final synthetic Lo/startPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startPreview;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startPreview;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    invoke-static {v0}, Lo/startCamera;->read(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
