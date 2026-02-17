.class public final synthetic Lo/pauseRequestsRecursive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pauseRequestsRecursive;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/pauseRequestsRecursive;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/pauseRequestsRecursive;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/pauseRequestsRecursive;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/pauseRequestsRecursive;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iput-object p6, p0, Lo/pauseRequestsRecursive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/pauseRequestsRecursive;->IconCompatParcelizer:I

    iput p8, p0, Lo/pauseRequestsRecursive;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/pauseRequestsRecursive;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/pauseRequestsRecursive;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/pauseRequestsRecursive;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/pauseRequestsRecursive;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/pauseRequestsRecursive;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v5, p0, Lo/pauseRequestsRecursive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v6, p0, Lo/pauseRequestsRecursive;->IconCompatParcelizer:I

    iget v7, p0, Lo/pauseRequestsRecursive;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/asGif;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
