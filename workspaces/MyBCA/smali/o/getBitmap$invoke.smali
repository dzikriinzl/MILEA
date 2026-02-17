.class public final Lo/getBitmap$invoke;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 420
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getBitmap;

    .line 421
    invoke-static {p1}, Lo/getBitmap;->RemoteActionCompatParcelizer(Lo/getBitmap;)Lo/PersistentHashSet;

    move-result-object p1

    .line 1103
    invoke-virtual {p1}, Lo/PersistentHashSet;->write()V

    .line 1104
    iget-boolean v0, p1, Lo/PersistentHashSet;->read:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/PersistentHashSet;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 421
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
