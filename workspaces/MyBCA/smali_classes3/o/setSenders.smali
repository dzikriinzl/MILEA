.class public final synthetic Lo/setSenders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getRecommendedOrder$a;

.field public final synthetic read:Lo/getPrefixFlag;

.field public final synthetic write:Lo/getRecommendedOrder;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendedOrder;Lo/getPrefixFlag;Lo/getRecommendedOrder$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSenders;->write:Lo/getRecommendedOrder;

    iput-object p2, p0, Lo/setSenders;->read:Lo/getPrefixFlag;

    iput-object p3, p0, Lo/setSenders;->a:Lo/getRecommendedOrder$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSenders;->write:Lo/getRecommendedOrder;

    iget-object v1, p0, Lo/setSenders;->read:Lo/getPrefixFlag;

    iget-object v2, p0, Lo/setSenders;->a:Lo/getRecommendedOrder$a;

    invoke-static {v0, v1, v2, p1}, Lo/getRecommendedOrder$a;->write(Lo/getRecommendedOrder;Lo/getPrefixFlag;Lo/getRecommendedOrder$a;Landroid/view/View;)V

    return-void
.end method
