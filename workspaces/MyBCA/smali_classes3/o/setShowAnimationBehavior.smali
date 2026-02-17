.class public final synthetic Lo/setShowAnimationBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;

.field public final synthetic write:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowAnimationBehavior;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;

    iput-object p2, p0, Lo/setShowAnimationBehavior;->write:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShowAnimationBehavior;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;

    iget-object v1, p0, Lo/setShowAnimationBehavior;->write:Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;Ljava/lang/Long;Landroid/view/View;)V

    return-void
.end method
