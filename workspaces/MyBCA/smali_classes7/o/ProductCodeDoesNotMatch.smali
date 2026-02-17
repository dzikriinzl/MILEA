.class public final synthetic Lo/ProductCodeDoesNotMatch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/FragmentCashflowBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentCashflowBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProductCodeDoesNotMatch;->a:Lo/FragmentCashflowBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ProductCodeDoesNotMatch;->a:Lo/FragmentCashflowBinding;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v1, 0x42f7d90a

    const v7, -0x42f7d8f7

    invoke-static/range {v1 .. v7}, Lo/FragmentCashflowBinding;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
