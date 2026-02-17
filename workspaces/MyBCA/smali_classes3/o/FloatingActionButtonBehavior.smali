.class public final synthetic Lo/FloatingActionButtonBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;

.field public final synthetic read:Lo/getAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;Lo/getAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatingActionButtonBehavior;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;

    iput-object p2, p0, Lo/FloatingActionButtonBehavior;->read:Lo/getAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FloatingActionButtonBehavior;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;

    iget-object v1, p0, Lo/FloatingActionButtonBehavior;->read:Lo/getAmount;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;->write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomFormActivity;Lo/getAmount;Landroid/view/View;)V

    return-void
.end method
