.class public final Lo/isMutable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/checkNextWasInvoked;

.field public final RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/makeMutableShiftingRight<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/shiftLeafBuffers;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/makeMutableShiftingRight<",
            "*>;>;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method public constructor <init>(Lo/checkNextWasInvoked;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/isMutable;->IconCompatParcelizer:Lo/checkNextWasInvoked;

    .line 125
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Lo/shiftLeafBuffers;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 44
    iput-object p1, p0, Lo/isMutable;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v0, [Lo/makeMutableShiftingRight;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 45
    iput-object p1, p0, Lo/isMutable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v0, [Lo/fillPath;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 46
    iput-object p1, p0, Lo/isMutable;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Lo/makeMutableShiftingRight;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 47
    iput-object p1, p0, Lo/isMutable;->read:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method static invoke(Landroidx/compose/ui/Modifier$Node;Lo/makeMutableShiftingRight;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lo/makeMutableShiftingRight<",
            "*>;",
            "Ljava/util/Set<",
            "Lo/shiftLeafBuffers;",
            ">;)V"
        }
    .end annotation

    .line 93
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 163
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 175
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    .line 177
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 3001
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_d

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_d

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :cond_1
    :goto_2
    if-eqz v6, :cond_c

    .line 191
    instance-of v8, v6, Lo/copyToBuffer;

    if-eqz v8, :cond_3

    .line 193
    check-cast v6, Lo/copyToBuffer;

    .line 94
    instance-of v8, v6, Lo/shiftLeafBuffers;

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lo/shiftLeafBuffers;

    invoke-virtual {v8}, Lo/shiftLeafBuffers;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    move-result-object v9

    instance-of v9, v9, Lo/leafBufferIterator;

    if-eqz v9, :cond_2

    .line 95
    invoke-virtual {v8}, Lo/shiftLeafBuffers;->IconCompatParcelizer()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    invoke-interface {v6}, Lo/copyToBuffer;->AudioAttributesCompatParcelizer()Lo/makeMutable;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/makeMutable;->a(Lo/makeMutableShiftingRight;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_a

    .line 195
    instance-of v8, v6, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_a

    .line 198
    move-object v8, v6

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 199
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_9

    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    .line 174
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    .line 212
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v5

    :cond_7
    if-eqz v7, :cond_8

    .line 215
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v9, v2, :cond_1

    :cond_a
    if-eqz v7, :cond_b

    .line 5471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 5472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_2

    :cond_b
    move-object v6, v5

    goto/16 :goto_2

    .line 233
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_1

    .line 6001
    :cond_d
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    return-void

    .line 2026
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lo/isMutable;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/isMutable;->write:Z

    .line 53
    iget-object v0, p0, Lo/isMutable;->IconCompatParcelizer:Lo/checkNextWasInvoked;

    new-instance v1, Lo/isMutable$3;

    invoke-direct {v1, p0}, Lo/isMutable$3;-><init>(Lo/isMutable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lo/checkNextWasInvoked;->invoke(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
