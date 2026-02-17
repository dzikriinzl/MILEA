.class final Lo/performInsertValues$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performInsertValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "read",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/processCompositionErrordefault;

.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/processCompositionErrordefault;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lo/processCompositionErrordefault;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/processCompositionErrordefault;",
            ">;",
            "Lo/processCompositionErrordefault;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/performInsertValues$3;->$a:Ljava/util/List;

    iput-object p2, p0, Lo/performInsertValues$3;->$RemoteActionCompatParcelizer:Lo/processCompositionErrordefault;

    iput-boolean p3, p0, Lo/performInsertValues$3;->$write:Z

    iput-object p4, p0, Lo/performInsertValues$3;->$invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/performInsertValues$3;->read(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/AbstractPersistentList$a;)V
    .locals 6

    .line 406
    iget-object v0, p0, Lo/performInsertValues$3;->$a:Ljava/util/List;

    iget-object v1, p0, Lo/performInsertValues$3;->$RemoteActionCompatParcelizer:Lo/processCompositionErrordefault;

    iget-boolean v2, p0, Lo/performInsertValues$3;->$write:Z

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 653
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 654
    check-cast v5, Lo/processCompositionErrordefault;

    if-eq v5, v1, :cond_0

    .line 408
    invoke-virtual {v5, p1, v2}, Lo/processCompositionErrordefault;->read(Lo/AbstractPersistentList$a;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lo/performInsertValues$3;->$RemoteActionCompatParcelizer:Lo/processCompositionErrordefault;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lo/performInsertValues$3;->$write:Z

    invoke-virtual {v0, p1, v1}, Lo/processCompositionErrordefault;->read(Lo/AbstractPersistentList$a;Z)V

    .line 414
    :cond_2
    iget-object p1, p0, Lo/performInsertValues$3;->$invoke:Landroidx/compose/runtime/MutableState;

    .line 1033
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void
.end method
