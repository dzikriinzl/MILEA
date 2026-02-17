.class public final synthetic Lo/setVoucherDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Lo/getListBillerDetail;


# direct methods
.method public synthetic constructor <init>(Lo/getListBillerDetail;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVoucherDetail;->read:Lo/getListBillerDetail;

    iput-object p2, p0, Lo/setVoucherDetail;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setVoucherDetail;->read:Lo/getListBillerDetail;

    iget-object v1, p0, Lo/setVoucherDetail;->a:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v7, 0x39147429

    const v8, -0x39147425

    invoke-static/range {v2 .. v8}, Lo/getListBillerDetail;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
