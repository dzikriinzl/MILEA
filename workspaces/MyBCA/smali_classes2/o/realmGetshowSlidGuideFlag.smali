.class public final synthetic Lo/realmGetshowSlidGuideFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetshowSlidGuideFlag;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iput-object p2, p0, Lo/realmGetshowSlidGuideFlag;->invoke:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmGetshowSlidGuideFlag;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iget-object v1, p0, Lo/realmGetshowSlidGuideFlag;->invoke:Landroidx/navigation/NavController;

    invoke-static {v0, v1}, Lo/realmSettypeCode$MediaBrowserCompatItemReceiver;->read(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
