.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/foldRight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lo/getNoderuntime_release;",
        "Lo/foldRight;",
        "Lo/forEachIndexed;",
        "p0",
        "Lo/forEachReversed;",
        "p1",
        "<init>",
        "(Lo/forEachIndexed;Lo/forEachReversed;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lo/forEachIndexed;",
        "invoke",
        "Lo/forEachReversed;",
        "read"
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
.field public final a:Lo/forEachIndexed;

.field public final invoke:Lo/forEachReversed;


# direct methods
.method public constructor <init>(Lo/forEachIndexed;Lo/forEachReversed;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 378
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/forEachIndexed;

    .line 379
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->invoke:Lo/forEachReversed;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1382
    new-instance v0, Lo/foldRight;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/forEachIndexed;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->invoke:Lo/forEachReversed;

    invoke-direct {v0, v1, v2}, Lo/foldRight;-><init>(Lo/forEachIndexed;Lo/forEachReversed;)V

    .line 377
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 396
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/forEachIndexed;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/forEachIndexed;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 398
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->invoke:Lo/forEachReversed;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->invoke:Lo/forEachReversed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/forEachIndexed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 391
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->invoke:Lo/forEachReversed;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 377
    check-cast p1, Lo/foldRight;

    .line 2386
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/forEachIndexed;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->invoke:Lo/forEachReversed;

    .line 3162
    iput-object v0, p1, Lo/foldRight;->read:Lo/forEachIndexed;

    .line 5154
    iget-object v0, p1, Lo/foldRight;->invoke:Lo/forEachReversed;

    .line 6116
    iget-object v0, v0, Lo/forEachReversed;->write:Lo/foldRight;

    if-ne v0, p1, :cond_0

    .line 5155
    iget-object v0, p1, Lo/foldRight;->invoke:Lo/forEachReversed;

    const/4 v2, 0x0

    .line 7116
    iput-object v2, v0, Lo/forEachReversed;->write:Lo/foldRight;

    :cond_0
    if-nez v1, :cond_1

    .line 4118
    new-instance v0, Lo/forEachReversed;

    invoke-direct {v0}, Lo/forEachReversed;-><init>()V

    iput-object v0, p1, Lo/foldRight;->invoke:Lo/forEachReversed;

    goto :goto_0

    .line 4119
    :cond_1
    iget-object v0, p1, Lo/foldRight;->invoke:Lo/forEachReversed;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4120
    iput-object v1, p1, Lo/foldRight;->invoke:Lo/forEachReversed;

    .line 4124
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4125
    invoke-virtual {p1}, Lo/foldRight;->RemoteActionCompatParcelizer()V

    :cond_3
    return-void
.end method
