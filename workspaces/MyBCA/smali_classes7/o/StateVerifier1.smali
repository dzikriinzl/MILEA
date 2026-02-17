.class public final synthetic Lo/StateVerifier1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/truncateTag;

.field public final synthetic a:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

.field public final synthetic invoke:Landroid/widget/LinearLayout;

.field public final synthetic read:Landroid/view/View;

.field public final synthetic write:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Lo/truncateTag;Landroid/widget/ImageView;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateVerifier1;->read:Landroid/view/View;

    iput-object p2, p0, Lo/StateVerifier1;->invoke:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/StateVerifier1;->RemoteActionCompatParcelizer:Lo/truncateTag;

    iput-object p4, p0, Lo/StateVerifier1;->write:Landroid/widget/ImageView;

    iput-object p5, p0, Lo/StateVerifier1;->a:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/StateVerifier1;->read:Landroid/view/View;

    iget-object v1, p0, Lo/StateVerifier1;->invoke:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/StateVerifier1;->RemoteActionCompatParcelizer:Lo/truncateTag;

    iget-object v3, p0, Lo/StateVerifier1;->write:Landroid/widget/ImageView;

    iget-object v4, p0, Lo/StateVerifier1;->a:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-static {v0, v1, v2, v3, v4}, Lo/truncateTag;->write(Landroid/view/View;Landroid/widget/LinearLayout;Lo/truncateTag;Landroid/widget/ImageView;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V

    return-void
.end method
