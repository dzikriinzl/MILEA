.class Lo/accessensureViewModelStore;
.super Lo/_init_lambda5;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/accessensureViewModelStore;",
        "Lo/_init_lambda5;",
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

    .line 308
    invoke-direct {p0}, Lo/_init_lambda5;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/getSavedStateRegistryControllerannotations;Lo/getSavedStateRegistryControllerannotations;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    invoke-static {p3, v0}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->invoke(Landroid/view/Window;Z)V

    .line 1196
    iget v1, p1, Lo/getSavedStateRegistryControllerannotations;->read:I

    if-nez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 1197
    iget p1, p1, Lo/getSavedStateRegistryControllerannotations;->a:I

    goto :goto_0

    .line 1198
    :cond_1
    iget p1, p1, Lo/getSavedStateRegistryControllerannotations;->write:I

    .line 321
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2196
    iget p1, p2, Lo/getSavedStateRegistryControllerannotations;->read:I

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    .line 2197
    iget p1, p2, Lo/getSavedStateRegistryControllerannotations;->a:I

    goto :goto_1

    .line 2198
    :cond_3
    iget p1, p2, Lo/getSavedStateRegistryControllerannotations;->write:I

    .line 322
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 324
    invoke-static {p3, v0}, Lo/_init_lambda2;->a(Landroid/view/Window;Z)V

    .line 326
    invoke-virtual {p2}, Lo/getSavedStateRegistryControllerannotations;->a()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    move v0, p2

    .line 325
    :cond_4
    invoke-static {p3, v0}, Lo/_init_lambda2;->invoke(Landroid/view/Window;Z)V

    .line 327
    new-instance p1, Lo/updateCoordinatorui_release;

    invoke-direct {p1, p3, p4}, Lo/updateCoordinatorui_release;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    .line 328
    invoke-virtual {p1, p3}, Lo/updateCoordinatorui_release;->read(Z)V

    xor-int/2addr p2, p6

    .line 329
    invoke-virtual {p1, p2}, Lo/updateCoordinatorui_release;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
