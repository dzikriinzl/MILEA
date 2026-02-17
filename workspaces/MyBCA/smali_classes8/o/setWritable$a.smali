.class public final Lo/setWritable$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWritable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/view/View;

.field final invoke:Landroid/content/res/Resources;

.field final read:Lo/getListBillerDetail;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setWritable$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/setWritable$a;->invoke:Landroid/content/res/Resources;

    .line 34
    sget v0, Lo/getAED$a;->setHorizontalGravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getListBillerDetail;

    iput-object p1, p0, Lo/setWritable$a;->read:Lo/getListBillerDetail;

    return-void
.end method

.method public static synthetic invoke(Lo/setWritable$invoke;Lo/CustomSSLSocketFactory;Lo/setWritable$a;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2056
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lo/setWritable$invoke;->RemoteActionCompatParcelizer(I)V

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
