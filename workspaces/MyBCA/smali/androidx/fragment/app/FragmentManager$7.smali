.class final Landroidx/fragment/app/FragmentManager$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/setGuidelineBegin;

.field final synthetic invoke:Landroidx/fragment/app/FragmentManager;

.field final synthetic write:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/setGuidelineBegin;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1199
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->invoke:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$7;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$7;->a:Lo/setGuidelineBegin;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$7;->write:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1203
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 1205
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x702c2727

    const v5, -0x702c2724

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$7;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 1208
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$7;->a:Lo/setGuidelineBegin;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$7;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/setGuidelineBegin;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1210
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$7;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, -0x314df1e3

    const v6, 0x314df1e4

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1214
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 1215
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->write:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1216
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$7;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
