.class public final Lo/isNode;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# instance fields
.field public a:Lo/groupSize;

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/groupSize;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 155
    iput-object p1, p0, Lo/isNode;->a:Lo/groupSize;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/isNode;->a:Lo/groupSize;

    instance-of v1, v0, Lo/parentOf;

    if-eqz v1, :cond_0

    .line 173
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/parentOf;

    invoke-virtual {v0}, Lo/parentOf;->a()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/isNode;->write:Z

    return v0
.end method

.method public final onAttach()V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/isNode;->a:Lo/groupSize;

    .line 1164
    invoke-virtual {p0}, Lo/isNode;->RemoteActionCompatParcelizer()V

    .line 1165
    instance-of v1, v0, Lo/parentOf;

    if-eqz v1, :cond_0

    .line 1166
    move-object v1, v0

    check-cast v1, Lo/parentOf;

    invoke-virtual {v1}, Lo/parentOf;->a()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1182
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_0
    iput-object v0, p0, Lo/isNode;->a:Lo/groupSize;

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lo/isNode;->RemoteActionCompatParcelizer()V

    return-void
.end method
