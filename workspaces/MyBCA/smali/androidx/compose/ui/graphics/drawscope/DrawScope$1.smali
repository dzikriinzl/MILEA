.class final Landroidx/compose/ui/graphics/drawscope/DrawScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Lo/accesspositionToInsert;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
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
.field final synthetic $write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/ui/graphics/drawscope/DrawScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$1;->invoke:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$1;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    .line 946
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$1;->invoke:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 949
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 950
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 951
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v3

    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v3

    .line 952
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v4

    invoke-interface {v4}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v4

    .line 953
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    invoke-interface {p1}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object p1

    .line 954
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$1;->$write:Lkotlin/jvm/functions/Function1;

    .line 1063
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v7

    invoke-interface {v7}, Lo/OperationUpdateAnchoredValue;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    .line 1064
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v8

    invoke-interface {v8}, Lo/OperationUpdateAnchoredValue;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 1065
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v9

    invoke-interface {v9}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v9

    .line 1066
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v10

    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v10

    .line 1067
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v12

    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object v12

    .line 1068
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v13

    .line 1069
    invoke-interface {v13, v1}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 1070
    invoke-interface {v13, v2}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1071
    invoke-interface {v13, v3}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 1072
    invoke-interface {v13, v4, v5}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 1073
    invoke-interface {v13, p1}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 1075
    invoke-interface {v3}, Lo/resetTransientState;->a()V

    .line 1077
    :try_start_0
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-interface {v3}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 1080
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    .line 1081
    invoke-interface {p1, v7}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 1082
    invoke-interface {p1, v8}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1083
    invoke-interface {p1, v9}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 1084
    invoke-interface {p1, v10, v11}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 1085
    invoke-interface {p1, v12}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1079
    invoke-interface {v3}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 1080
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    .line 1081
    invoke-interface {v0, v7}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 1082
    invoke-interface {v0, v8}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1083
    invoke-interface {v0, v9}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 1084
    invoke-interface {v0, v10, v11}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 1085
    invoke-interface {v0, v12}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 1080
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 941
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
