.class final Lo/closeOptionsMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/closeOptionsMenu;


# direct methods
.method constructor <init>(Lo/closeOptionsMenu;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    invoke-virtual {v0}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    iget-object v0, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    iget-object v0, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu$read;

    iget-object v0, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->RatingCompat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    iget-object v0, v0, Lo/closeOptionsMenu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    iget-object v0, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/closeOptionsMenu$read;

    .line 111
    iget-object v1, v1, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v1}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/closeOptionsMenu$3;->read:Lo/closeOptionsMenu;

    invoke-virtual {v0}, Lo/closeOptionsMenu;->a()V

    :cond_1
    return-void
.end method
