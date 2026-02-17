.class public final synthetic Lo/setThumbStrokeColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbStrokeColor;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThumbStrokeColor;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
