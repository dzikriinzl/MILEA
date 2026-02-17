.class final Lo/fillPath$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fillPath;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getNextKeyruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/fillPath;


# direct methods
.method constructor <init>(Lo/fillPath;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getNextKeyruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/fillPath$3;->write:Lo/fillPath;

    iput-object p2, p0, Lo/fillPath$3;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 10

    .line 434
    iget-object v0, p0, Lo/fillPath$3;->write:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    iget-object v1, p0, Lo/fillPath$3;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1563
    invoke-static {v0}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 1572
    invoke-virtual {v0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 1565
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :cond_0
    :goto_1
    if-eqz v3, :cond_b

    .line 1578
    instance-of v5, v3, Lo/PersistentHashMapContentIteratorsKt;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1579
    check-cast v3, Lo/PersistentHashMapContentIteratorsKt;

    .line 435
    invoke-interface {v3}, Lo/PersistentHashMapContentIteratorsKt;->h_()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 436
    new-instance v5, Lo/getNextKeyruntime_release;

    invoke-direct {v5}, Lo/getNextKeyruntime_release;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 437
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/getNextKeyruntime_release;

    .line 3089
    iput-boolean v6, v5, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    .line 439
    :cond_1
    invoke-interface {v3}, Lo/PersistentHashMapContentIteratorsKt;->j_()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 440
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/getNextKeyruntime_release;

    .line 4088
    iput-boolean v6, v5, Lo/getNextKeyruntime_release;->a:Z

    .line 442
    :cond_2
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/getNextKeyruntime_release;

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {v3, v5}, Lo/PersistentHashMapContentIteratorsKt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_4

    .line 1582
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    .line 1581
    instance-of v5, v3, Lo/getRootShiftruntime_release;

    if-eqz v5, :cond_a

    .line 1584
    move-object v5, v3

    check-cast v5, Lo/getRootShiftruntime_release;

    .line 1585
    invoke-virtual {v5}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v5, :cond_9

    .line 1582
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    .line 1598
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 1601
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v2

    :cond_7
    if-eqz v4, :cond_8

    .line 1604
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1608
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v8, v6, :cond_0

    .line 1616
    :cond_a
    :goto_4
    invoke-static {v4}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    .line 1619
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lo/fillPath$3;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
