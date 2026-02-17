.class public final Lo/calculateSize$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateSize;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/calculateSize;


# direct methods
.method constructor <init>(Lo/calculateSize;)V
    .locals 0

    iput-object p1, p0, Lo/calculateSize$MediaBrowserCompatItemReceiver;->a:Lo/calculateSize;

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 701
    iget-object v0, p0, Lo/calculateSize$MediaBrowserCompatItemReceiver;->a:Lo/calculateSize;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 702
    iget-object v0, p0, Lo/calculateSize$MediaBrowserCompatItemReceiver;->a:Lo/calculateSize;

    invoke-static {v0}, Lo/calculateSize;->write(Lo/calculateSize;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 704
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    .line 705
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eq v1, v4, :cond_5

    :cond_3
    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    :cond_4
    move v3, v0

    .line 718
    iget-object v1, p0, Lo/calculateSize$MediaBrowserCompatItemReceiver;->a:Lo/calculateSize;

    invoke-static {v1}, Lo/calculateSize;->AudioAttributesCompatParcelizer(Lo/calculateSize;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/calculateSize;->read(Lo/calculateSize;Landroid/view/MotionEvent;IJZ)V

    :cond_5
    return-void
.end method
