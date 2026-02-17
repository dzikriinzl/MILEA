.class public final Lo/restoreThreadContext;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u00020\u000c*\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 "
    }
    d2 = {
        "Lo/restoreThreadContext;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "requestLayout",
        "()V",
        "Lo/SnapshotDoubleStateKt;",
        "RemoteActionCompatParcelizer",
        "(Lo/SnapshotDoubleStateKt;)V",
        "Lo/SnapshotIntStateKt;",
        "invoke",
        "(Lo/SnapshotDoubleStateKt;)Lo/SnapshotIntStateKt;",
        "I",
        "a",
        "read",
        "Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;",
        "Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;",
        "write",
        "",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SnapshotIntStateKt;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:I

.field private read:I

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SnapshotIntStateKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lo/restoreThreadContext;->invoke:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/restoreThreadContext;->write:Ljava/util/List;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/restoreThreadContext;->a:Ljava/util/List;

    .line 56
    new-instance v2, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    invoke-direct {v2}, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;-><init>()V

    iput-object v2, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    new-instance v2, Lo/SnapshotIntStateKt;

    invoke-direct {v2, p1}, Lo/SnapshotIntStateKt;-><init>(Landroid/content/Context;)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lo/restoreThreadContext;->read:I

    .line 78
    sget p1, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotDoubleStateKt;)V
    .locals 2

    .line 156
    invoke-interface {p1}, Lo/SnapshotDoubleStateKt;->a()V

    .line 157
    iget-object v0, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    .line 1186
    iget-object v0, v0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIntStateKt;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lo/SnapshotIntStateKt;->invoke()V

    .line 161
    iget-object v1, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    invoke-virtual {v1, p1}, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->a(Lo/SnapshotDoubleStateKt;)V

    .line 163
    iget-object p1, p0, Lo/restoreThreadContext;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final invoke(Lo/SnapshotDoubleStateKt;)Lo/SnapshotIntStateKt;
    .locals 3

    .line 100
    iget-object v0, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    .line 2186
    iget-object v0, v0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIntStateKt;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/restoreThreadContext;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIntStateKt;

    if-nez v0, :cond_4

    .line 111
    iget v0, p0, Lo/restoreThreadContext;->read:I

    iget-object v1, p0, Lo/restoreThreadContext;->write:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 112
    new-instance v0, Lo/SnapshotIntStateKt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SnapshotIntStateKt;-><init>(Landroid/content/Context;)V

    .line 114
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lo/restoreThreadContext;->write:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lo/restoreThreadContext;->write:Ljava/util/List;

    iget v1, p0, Lo/restoreThreadContext;->read:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIntStateKt;

    .line 125
    iget-object v1, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    .line 3190
    iget-object v1, v1, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SnapshotDoubleStateKt;

    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v1}, Lo/SnapshotDoubleStateKt;->a()V

    .line 132
    iget-object v2, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    invoke-virtual {v2, v1}, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->a(Lo/SnapshotDoubleStateKt;)V

    .line 133
    invoke-virtual {v0}, Lo/SnapshotIntStateKt;->invoke()V

    .line 139
    :cond_2
    :goto_0
    iget v1, p0, Lo/restoreThreadContext;->read:I

    iget v2, p0, Lo/restoreThreadContext;->invoke:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 140
    iput v1, p0, Lo/restoreThreadContext;->read:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lo/restoreThreadContext;->read:I

    .line 146
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/restoreThreadContext;->RemoteActionCompatParcelizer:Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;

    .line 4181
    iget-object v2, v1, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->invoke:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    iget-object v1, v1, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->read:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p1}, Lo/restoreThreadContext;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
