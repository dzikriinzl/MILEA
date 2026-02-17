.class final Lo/MutableFloatStateDefaultImpls$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MutableFloatStateDefaultImpls;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()Ljava/lang/Boolean;"
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
.field final synthetic RemoteActionCompatParcelizer:Lo/MutableFloatStateDefaultImpls;


# direct methods
.method constructor <init>(Lo/MutableFloatStateDefaultImpls;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MutableFloatStateDefaultImpls$1;->RemoteActionCompatParcelizer:Lo/MutableFloatStateDefaultImpls;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lo/MutableFloatStateDefaultImpls$1;->write()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Boolean;
    .locals 10

    .line 238
    iget-object v0, p0, Lo/MutableFloatStateDefaultImpls$1;->RemoteActionCompatParcelizer:Lo/MutableFloatStateDefaultImpls;

    check-cast v0, Lo/pushResetSlots;

    .line 1041
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1141
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    .line 1145
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_2

    .line 1146
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1042
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v0

    invoke-interface {v0}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3043
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v0

    invoke-static {v1, v0}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_8

    .line 1045
    :cond_1
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v0

    sget-object v2, Lo/pushUpdateAnchoredValue$5;->write:Lo/pushUpdateAnchoredValue$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lo/getReader;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    goto/16 :goto_8

    .line 1148
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    .line 1147
    instance-of v7, v1, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_9

    .line 1150
    move-object v7, v1

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 1151
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v5

    :goto_1
    if-eqz v7, :cond_8

    .line 1148
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_3

    move-object v1, v7

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 1164
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 1167
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 1170
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_7
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_8
    if-eq v8, v6, :cond_0

    :cond_9
    if-eqz v3, :cond_a

    .line 5471
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 5472
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    .line 1186
    :cond_b
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1164
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1189
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_c

    .line 1191
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 6001
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 1193
    :cond_c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_d
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1196
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v6

    .line 1195
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1197
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_e

    .line 7001
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v0, :cond_d

    .line 1204
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    move-object v3, v2

    :cond_f
    :goto_5
    if-eqz v0, :cond_d

    .line 1209
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    .line 1210
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v1

    invoke-interface {v1}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8043
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v1

    invoke-static {v0, v1}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_8

    .line 1045
    :cond_10
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v1

    sget-object v2, Lo/pushUpdateAnchoredValue$5;->write:Lo/pushUpdateAnchoredValue$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/getReader;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    goto :goto_8

    .line 1148
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_18

    .line 1211
    instance-of v7, v0, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_18

    .line 1217
    move-object v7, v0

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 1151
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v5

    :goto_6
    if-eqz v7, :cond_17

    .line 1148
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_16

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_12

    move-object v0, v7

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    .line 1164
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v0, :cond_15

    if-eqz v3, :cond_14

    .line 1228
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v0, v2

    :cond_15
    if-eqz v3, :cond_16

    .line 1231
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_16
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_6

    :cond_17
    if-eq v8, v6, :cond_f

    :cond_18
    if-eqz v3, :cond_19

    .line 10471
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 10472
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_5

    .line 1245
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_4

    .line 238
    :cond_1b
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1186
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
