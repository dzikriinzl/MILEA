.class final Lo/closeOptionsMenu$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeOptionsMenu$2;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/MenuItem;

.field final synthetic a:Lo/closeOptionsMenu$read;

.field final synthetic read:Lo/invalidateOptionsMenu;

.field final synthetic write:Lo/closeOptionsMenu$2;


# direct methods
.method constructor <init>(Lo/closeOptionsMenu$2;Lo/closeOptionsMenu$read;Landroid/view/MenuItem;Lo/invalidateOptionsMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lo/closeOptionsMenu$2$4;->write:Lo/closeOptionsMenu$2;

    iput-object p2, p0, Lo/closeOptionsMenu$2$4;->a:Lo/closeOptionsMenu$read;

    iput-object p3, p0, Lo/closeOptionsMenu$2$4;->RemoteActionCompatParcelizer:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/closeOptionsMenu$2$4;->read:Lo/invalidateOptionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 177
    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->a:Lo/closeOptionsMenu$read;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->write:Lo/closeOptionsMenu$2;

    iget-object v0, v0, Lo/closeOptionsMenu$2;->read:Lo/closeOptionsMenu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/closeOptionsMenu;->invoke:Z

    .line 181
    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->a:Lo/closeOptionsMenu$read;

    iget-object v0, v0, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->write(Z)V

    .line 182
    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->write:Lo/closeOptionsMenu$2;

    iget-object v0, v0, Lo/closeOptionsMenu$2;->read:Lo/closeOptionsMenu;

    iput-boolean v1, v0, Lo/closeOptionsMenu;->invoke:Z

    .line 186
    :cond_0
    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->RemoteActionCompatParcelizer:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->RemoteActionCompatParcelizer:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/closeOptionsMenu$2$4;->read:Lo/invalidateOptionsMenu;

    iget-object v1, p0, Lo/closeOptionsMenu$2$4;->RemoteActionCompatParcelizer:Landroid/view/MenuItem;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1974
    invoke-virtual {v0, v1, v3, v2}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    :cond_1
    return-void
.end method
