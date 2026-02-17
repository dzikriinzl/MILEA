.class public final synthetic Lo/LayoutOrListShimmerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/LayoutOrFormBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutOrFormBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutOrListShimmerBinding;->read:Lo/LayoutOrFormBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutOrListShimmerBinding;->read:Lo/LayoutOrFormBinding;

    invoke-static {v0, p1}, Lo/LayoutOrFormBinding;->read(Lo/LayoutOrFormBinding;Landroid/view/View;)V

    return-void
.end method
