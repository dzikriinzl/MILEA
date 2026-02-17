.class public final synthetic Lo/LayoutShimmerItemsPaychaseBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Landroid/view/View;

.field public final synthetic read:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutShimmerItemsPaychaseBinding;->invoke:Landroid/view/View;

    iput-object p2, p0, Lo/LayoutShimmerItemsPaychaseBinding;->read:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LayoutShimmerItemsPaychaseBinding;->invoke:Landroid/view/View;

    iget-object v1, p0, Lo/LayoutShimmerItemsPaychaseBinding;->read:Landroid/view/View;

    invoke-static {v0, v1}, Lo/ItemNominalFieldBinding;->invoke(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
