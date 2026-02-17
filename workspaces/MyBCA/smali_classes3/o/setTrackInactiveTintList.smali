.class public final synthetic Lo/setTrackInactiveTintList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackInactiveTintList;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setTrackInactiveTintList;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v7, 0x60c85efe

    const v6, -0x60c85efb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
