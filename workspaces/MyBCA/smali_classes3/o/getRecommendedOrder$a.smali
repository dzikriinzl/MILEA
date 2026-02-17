.class public final Lo/getRecommendedOrder$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private invoke:Landroid/view/View;

.field final read:Landroid/widget/LinearLayout;

.field final synthetic write:Lo/getRecommendedOrder;


# direct methods
.method public constructor <init>(Lo/getRecommendedOrder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/getRecommendedOrder$a;->write:Lo/getRecommendedOrder;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/getRecommendedOrder$a;->invoke:Landroid/view/View;

    .line 22
    sget p1, Lo/JobEDDViewModel$invoke;->IconCompatParcelizer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRecommendedOrder$a;->a:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lo/getRecommendedOrder$a;->invoke:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->addOnUserLeaveHintListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/getRecommendedOrder$a;->read:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic write(Lo/getRecommendedOrder;Lo/getPrefixFlag;Lo/getRecommendedOrder$a;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2033
    :try_start_0
    invoke-static {p0}, Lo/getRecommendedOrder;->RemoteActionCompatParcelizer(Lo/getRecommendedOrder;)Lo/getRecommendedOrder$read;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lo/getRecommendedOrder$read;->RemoteActionCompatParcelizer(Lo/getPrefixFlag;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
