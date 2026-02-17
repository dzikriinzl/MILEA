.class public final Lo/getBranchCode$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBranchCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemCatatanBinding;

.field final synthetic invoke:Lo/getBranchCode;


# direct methods
.method public constructor <init>(Lo/getBranchCode;Landroid/view/View;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/getBranchCode$RemoteActionCompatParcelizer;->invoke:Lo/getBranchCode;

    .line 92
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 93
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemCatatanBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemCatatanBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getBranchCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemCatatanBinding;

    return-void
.end method
