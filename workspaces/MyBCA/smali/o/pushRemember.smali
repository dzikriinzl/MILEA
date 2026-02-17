.class public final Lo/pushRemember;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushRemember$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/pushRemember;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lo/pushResetSlots;",
        "a",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "invoke",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/pushRemember;

.field private static final invoke:Lo/pushRemember;

.field public static final write:Lo/pushRemember$write;


# instance fields
.field private final a:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/pushResetSlots;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pushRemember$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pushRemember$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    .line 174
    new-instance v0, Lo/pushRemember;

    invoke-direct {v0}, Lo/pushRemember;-><init>()V

    sput-object v0, Lo/pushRemember;->RemoteActionCompatParcelizer:Lo/pushRemember;

    .line 186
    new-instance v0, Lo/pushRemember;

    invoke-direct {v0}, Lo/pushRemember;-><init>()V

    sput-object v0, Lo/pushRemember;->invoke:Lo/pushRemember;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/pushResetSlots;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, Lo/pushRemember;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic a()Lo/pushRemember;
    .locals 1

    .line 50
    sget-object v0, Lo/pushRemember;->invoke:Lo/pushRemember;

    return-object v0
.end method

.method public static final synthetic write()Lo/pushRemember;
    .locals 1

    .line 50
    sget-object v0, Lo/pushRemember;->RemoteActionCompatParcelizer:Lo/pushRemember;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/pushResetSlots;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/pushRemember;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 251
    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_15

    .line 253
    invoke-static {}, Lo/pushRemember$write;->a()Lo/pushRemember;

    move-result-object v0

    if-eq p0, v0, :cond_14

    .line 254
    iget-object v0, p0, Lo/pushRemember;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 256
    iget-object v0, p0, Lo/pushRemember;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_12

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    .line 263
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lo/pushResetSlots;

    .line 264
    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    .line 267
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 271
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 272
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_1

    .line 274
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 2001
    invoke-static {v6, v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    .line 278
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 280
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    .line 3001
    invoke-static {v6, v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 287
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    move-object v10, v9

    :cond_4
    :goto_2
    if-eqz v5, :cond_2

    .line 292
    instance-of v11, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_6

    .line 293
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v11

    invoke-interface {v11}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 73
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    .line 75
    :cond_5
    sget-object v11, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v11

    invoke-static {v5, v11, p1}, Lo/getReader;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_d

    move v4, v8

    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_d

    .line 299
    instance-of v11, v5, Lo/getRootShiftruntime_release;

    if-eqz v11, :cond_d

    .line 302
    move-object v11, v5

    check-cast v11, Lo/getRootShiftruntime_release;

    .line 303
    invoke-virtual {v11}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v2

    :goto_4
    if-eqz v11, :cond_c

    .line 300
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_7

    move-object v5, v11

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    .line 271
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v10, :cond_9

    .line 316
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v5, v9

    :cond_a
    if-eqz v10, :cond_b

    .line 319
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_b
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_4

    :cond_c
    if-eq v12, v8, :cond_4

    :cond_d
    if-eqz v10, :cond_e

    .line 5471
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 5472
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_e
    move-object v5, v9

    goto/16 :goto_2

    .line 336
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    .line 267
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    return v2

    .line 254
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
