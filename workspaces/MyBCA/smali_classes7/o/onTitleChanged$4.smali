.class final Lo/onTitleChanged$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    .line 1429
    invoke-virtual {v0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    invoke-virtual {v0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->a()V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    invoke-virtual {v0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    .line 156
    iget-object v0, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->MediaBrowserCompatMediaItem:Lo/onEndComposition;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lo/onTitleChanged$4;->write:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->MediaBrowserCompatMediaItem:Lo/onEndComposition;

    .line 2279
    iget-object v0, v0, Lo/onEndComposition;->read:Lo/onEndComposition$invoke;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2280
    invoke-interface {v0, v1}, Lo/onEndComposition$invoke;->write(Z)V

    :cond_1
    return-void
.end method
