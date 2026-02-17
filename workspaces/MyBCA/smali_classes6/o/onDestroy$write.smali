.class final Lo/onDestroy$write;
.super Lo/onEndComposition;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDestroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onDestroy;

.field private a:Lo/onEndComposition$RemoteActionCompatParcelizer;

.field private final write:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Lo/onDestroy;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lo/onDestroy$write;->RemoteActionCompatParcelizer:Lo/onDestroy;

    .line 429
    invoke-direct {p0, p2}, Lo/onEndComposition;-><init>(Landroid/content/Context;)V

    .line 430
    iput-object p3, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    return-void
.end method

.method static synthetic read(Lo/onDestroy$write;)Landroid/view/ActionProvider;
    .locals 0

    .line 423
    iget-object p0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onEndComposition$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lo/onDestroy$write;->a:Lo/onEndComposition$RemoteActionCompatParcelizer;

    .line 456
    iget-object p1, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final invoke()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/SubMenu;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/onDestroy$write;->RemoteActionCompatParcelizer:Lo/onDestroy;

    invoke-virtual {v1, p1}, Lo/onDestroy;->RemoteActionCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 461
    iget-object p1, p0, Lo/onDestroy$write;->a:Lo/onEndComposition$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 462
    invoke-interface {p1}, Lo/onEndComposition$RemoteActionCompatParcelizer;->write()V

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lo/onDestroy$write;->write:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
