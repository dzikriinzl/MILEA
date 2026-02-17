.class public Lo/setReferencedIds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/setAllowsGoneWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAllowsGoneWidget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setAllowsGoneWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAllowsGoneWidget<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    return-void
.end method

.method public static write(Lo/setAllowsGoneWidget;)Lo/setReferencedIds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAllowsGoneWidget<",
            "*>;)",
            "Lo/setReferencedIds;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/setReferencedIds;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAllowsGoneWidget;

    invoke-direct {v0, p0}, Lo/setReferencedIds;-><init>(Lo/setAllowsGoneWidget;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 8

    .line 274
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, 0x558d5492

    const v6, -0x558d547d

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 346
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {p1}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Lo/setAllowsGoneWidget;Lo/setDpMargin;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()V

    return-void
.end method

.method public final read()V
    .locals 8

    .line 252
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, -0x2c986566

    const v6, 0x2c98657f

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read(Landroid/view/MenuItem;)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->write(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final write(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final write()V
    .locals 1

    .line 285
    iget-object v0, p0, Lo/setReferencedIds;->a:Lo/setAllowsGoneWidget;

    invoke-virtual {v0}, Lo/setAllowsGoneWidget;->AudioAttributesCompatParcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method
