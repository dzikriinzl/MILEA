.class public final synthetic Lo/realmGetindividualName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/getXFbisSignature;

.field public final synthetic read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

.field public final synthetic write:Lo/SelfieLivenessRealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetindividualName;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    iput-object p2, p0, Lo/realmGetindividualName;->invoke:Lo/getXFbisSignature;

    iput-object p3, p0, Lo/realmGetindividualName;->write:Lo/SelfieLivenessRealm;

    iput-object p4, p0, Lo/realmGetindividualName;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/realmGetindividualName;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/realmGetindividualName;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    iget-object v1, p0, Lo/realmGetindividualName;->invoke:Lo/getXFbisSignature;

    iget-object v2, p0, Lo/realmGetindividualName;->write:Lo/SelfieLivenessRealm;

    iget-object v3, p0, Lo/realmGetindividualName;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/realmGetindividualName;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/realmGetexemptFromFatcaCode$read;->invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
