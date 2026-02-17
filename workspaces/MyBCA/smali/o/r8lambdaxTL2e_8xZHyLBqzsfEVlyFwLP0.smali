.class Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
.super Lo/accessonBackPresseds1027565324;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;",
        "Lo/accessonBackPresseds1027565324;",
        "<init>",
        "()V",
        "Lo/getSavedStateRegistryControllerannotations;",
        "p0",
        "p1",
        "Landroid/view/Window;",
        "p2",
        "Landroid/view/View;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "read",
        "(Lo/getSavedStateRegistryControllerannotations;Lo/getSavedStateRegistryControllerannotations;Landroid/view/Window;Landroid/view/View;ZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/accessonBackPresseds1027565324;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/getSavedStateRegistryControllerannotations;Lo/getSavedStateRegistryControllerannotations;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    invoke-static {p3, v0}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->invoke(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    .line 1192
    iget p1, p1, Lo/getSavedStateRegistryControllerannotations;->a:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lo/getSavedStateRegistryControllerannotations;->write:I

    .line 288
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    .line 2192
    iget p1, p2, Lo/getSavedStateRegistryControllerannotations;->a:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lo/getSavedStateRegistryControllerannotations;->write:I

    .line 289
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 290
    new-instance p1, Lo/updateCoordinatorui_release;

    invoke-direct {p1, p3, p4}, Lo/updateCoordinatorui_release;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    .line 291
    invoke-virtual {p1, p2}, Lo/updateCoordinatorui_release;->read(Z)V

    xor-int/lit8 p2, p6, 0x1

    .line 292
    invoke-virtual {p1, p2}, Lo/updateCoordinatorui_release;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
