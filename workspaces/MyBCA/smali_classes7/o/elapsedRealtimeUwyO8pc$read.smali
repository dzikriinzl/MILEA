.class public final Lo/elapsedRealtimeUwyO8pc$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/elapsedRealtimeUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Lo/elapsedRealtimeUwyO8pc;

.field invoke:Landroid/widget/TextView;

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/elapsedRealtimeUwyO8pc;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/elapsedRealtimeUwyO8pc$read;->a:Lo/elapsedRealtimeUwyO8pc;

    .line 59
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 60
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->VideoQualityQuirk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/elapsedRealtimeUwyO8pc$read;->invoke:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lo/elapsedRealtimeUwyO8pc$read;->a:Lo/elapsedRealtimeUwyO8pc;

    invoke-static {p1}, Lo/elapsedRealtimeUwyO8pc;->write(Lo/elapsedRealtimeUwyO8pc;)Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lo/elapsedRealtimeUwyO8pc$read;->write:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;->a(ILjava/lang/String;)V

    .line 73
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
