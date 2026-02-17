.class final Lo/isMutable$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isMutable;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/isMutable;


# direct methods
.method constructor <init>(Lo/isMutable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isMutable$3;->read:Lo/isMutable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/isMutable$3;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 9

    .line 53
    iget-object v0, p0, Lo/isMutable$3;->read:Lo/isMutable;

    const/4 v1, 0x0

    .line 1058
    iput-boolean v1, v0, Lo/isMutable;->write:Z

    .line 1063
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1064
    iget-object v3, v0, Lo/isMutable;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    .line 1136
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_2

    .line 1139
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    move v5, v1

    .line 1141
    :cond_0
    aget-object v6, v3, v5

    check-cast v6, Lo/fillPath;

    .line 1065
    iget-object v7, v0, Lo/isMutable;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 1142
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    .line 1065
    check-cast v7, Lo/makeMutableShiftingRight;

    .line 1066
    invoke-virtual {v6}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v8

    invoke-virtual {v8}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1069
    invoke-virtual {v6}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    invoke-virtual {v6}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    invoke-static {v6, v7, v8}, Lo/isMutable;->invoke(Landroidx/compose/ui/Modifier$Node;Lo/makeMutableShiftingRight;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    .line 1072
    :cond_2
    iget-object v3, v0, Lo/isMutable;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1073
    iget-object v3, v0, Lo/isMutable;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1077
    iget-object v3, v0, Lo/isMutable;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 1148
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_5

    .line 1151
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 1153
    :cond_3
    aget-object v5, v3, v1

    check-cast v5, Lo/shiftLeafBuffers;

    .line 1078
    iget-object v6, v0, Lo/isMutable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 1154
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    .line 1078
    check-cast v6, Lo/makeMutableShiftingRight;

    .line 1079
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1080
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    invoke-static {v5, v6, v7}, Lo/isMutable;->invoke(Landroidx/compose/ui/Modifier$Node;Lo/makeMutableShiftingRight;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 1083
    :cond_5
    iget-object v1, v0, Lo/isMutable;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1084
    iget-object v0, v0, Lo/isMutable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1085
    check-cast v2, Ljava/lang/Iterable;

    .line 1159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shiftLeafBuffers;

    .line 1085
    invoke-virtual {v1}, Lo/shiftLeafBuffers;->MediaDescriptionCompat()V

    goto :goto_0

    :cond_6
    return-void
.end method
