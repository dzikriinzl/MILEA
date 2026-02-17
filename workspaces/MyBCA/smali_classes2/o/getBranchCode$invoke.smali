.class public final Lo/getBranchCode$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBranchCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "invoke"
.end annotation


# instance fields
.field a:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoDetailBinding;

.field final synthetic write:Lo/getBranchCode;


# direct methods
.method public constructor <init>(Lo/getBranchCode;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/getBranchCode$invoke;->write:Lo/getBranchCode;

    .line 75
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 76
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getBranchCode$invoke;->a:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoDetailBinding;

    return-void
.end method
