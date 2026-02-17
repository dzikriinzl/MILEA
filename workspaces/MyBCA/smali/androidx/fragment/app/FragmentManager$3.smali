.class final Landroidx/fragment/app/FragmentManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessthenjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 628
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/Menu;)V
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->write(Landroid/view/Menu;)Z

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 8

    .line 646
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, -0x36b46ef

    const v6, 0x36b4703

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroid/view/MenuItem;)Z
    .locals 1

    .line 641
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->invoke(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final read(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 636
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->read(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method
