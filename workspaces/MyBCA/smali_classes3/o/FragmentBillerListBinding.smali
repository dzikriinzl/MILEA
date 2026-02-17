.class public final synthetic Lo/FragmentBillerListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/net/URL;

.field public final synthetic read:Lo/getBillSections;


# direct methods
.method public synthetic constructor <init>(Lo/getBillSections;Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentBillerListBinding;->read:Lo/getBillSections;

    iput-object p2, p0, Lo/FragmentBillerListBinding;->RemoteActionCompatParcelizer:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FragmentBillerListBinding;->read:Lo/getBillSections;

    iget-object v1, p0, Lo/FragmentBillerListBinding;->RemoteActionCompatParcelizer:Ljava/net/URL;

    invoke-static {v0, v1, p1}, Lo/getBillSections;->a(Lo/getBillSections;Ljava/net/URL;Landroid/view/View;)V

    return-void
.end method
