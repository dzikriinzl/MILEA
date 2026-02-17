.class public final Landroidx/customview/poolingcontainer/PoolingContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0003*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\"\u0014\u0010\u000b\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\t\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\"\"\u0010\u0011\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000b\u0010\u0010\"\u0015\u0010\u0006\u001a\u00020\u000f*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0012\"\u0018\u0010\r\u001a\u00020\u0013*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/customview/poolingcontainer/PoolingContainerListener;",
        "p0",
        "",
        "addPoolingContainerListener",
        "(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "write",
        "(Landroid/view/ViewGroup;)V",
        "read",
        "",
        "invoke",
        "I",
        "",
        "(Landroid/view/View;Z)V",
        "a",
        "(Landroid/view/View;)Z",
        "Lo/accessroundToPx0680j_4jd;",
        "(Landroid/view/View;)Lo/accessroundToPx0680j_4jd;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final invoke:I

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    sget v0, Lo/accesstoSp0xMU5dojd$invoke;->read:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->read:I

    .line 122
    sget v0, Lo/accesstoSp0xMU5dojd$invoke;->RemoteActionCompatParcelizer:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->invoke:I

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    new-instance v0, Lo/runDetachLifecycleui_release$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/runDetachLifecycleui_release$invoke;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->read(Landroid/view/View;)Lo/accessroundToPx0680j_4jd;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessroundToPx0680j_4jd;->write()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final addPoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->read(Landroid/view/View;)Lo/accessroundToPx0680j_4jd;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    iget-object p0, p0, Lo/accessroundToPx0680j_4jd;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final invoke(Landroid/view/View;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4398
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v1, Lo/runDetachLifecycleui_release$RemoteActionCompatParcelizer;->write:Lo/runDetachLifecycleui_release$RemoteActionCompatParcelizer;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    .line 90
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5079
    sget v2, Landroidx/customview/poolingcontainer/PoolingContainer;->invoke:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final read(Landroid/view/View;)Lo/accessroundToPx0680j_4jd;
    .locals 2

    .line 145
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->read:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessroundToPx0680j_4jd;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lo/accessroundToPx0680j_4jd;

    invoke-direct {v1}, Lo/accessroundToPx0680j_4jd;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final read(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->read(Landroid/view/View;)Lo/accessroundToPx0680j_4jd;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6132
    iget-object p0, p0, Lo/accessroundToPx0680j_4jd;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final read(Landroid/view/View;Z)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget p1, Landroidx/customview/poolingcontainer/PoolingContainer;->invoke:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final write(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3101
    new-instance v0, Lo/setChildui_release$write;

    invoke-direct {v0, p0}, Lo/setChildui_release$write;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 157
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->read(Landroid/view/View;)Lo/accessroundToPx0680j_4jd;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessroundToPx0680j_4jd;->write()V

    goto :goto_0

    :cond_0
    return-void
.end method
