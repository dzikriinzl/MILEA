.class final Lo/onDestroy$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDestroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onDestroy;

.field private final a:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lo/onDestroy;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lo/onDestroy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onDestroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lo/onDestroy$RemoteActionCompatParcelizer;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->write(Landroid/view/MenuItem;)V

    .line 401
    :try_start_0
    iget-object v0, p0, Lo/onDestroy$RemoteActionCompatParcelizer;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/onDestroy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onDestroy;

    invoke-virtual {v1, p1}, Lo/onDestroy;->write(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer()V

    throw p1
.end method
