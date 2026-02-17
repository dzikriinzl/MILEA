.class final Lo/SlotWriter$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SlotWriter$1$1;->a(Lo/TraceKt;)Lo/UnboxedIntState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $a:Z

.field final synthetic $invoke:Lo/getDistancejn0FJLE;

.field final synthetic $read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLo/getDistancejn0FJLE;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/getDistancejn0FJLE;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SlotWriter$1$1$3;->$read:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/SlotWriter$1$1$3;->$a:Z

    iput-object p3, p0, Lo/SlotWriter$1$1$3;->$invoke:Lo/getDistancejn0FJLE;

    iput-object p4, p0, Lo/SlotWriter$1$1$3;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lo/SlotWriter$1$1$3;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 25

    move-object/from16 v1, p0

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 142
    iget-object v0, v1, Lo/SlotWriter$1$1$3;->$read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v0, v1, Lo/SlotWriter$1$1$3;->$a:Z

    if-eqz v0, :cond_1

    .line 145
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v3, v1, Lo/SlotWriter$1$1$3;->$invoke:Lo/getDistancejn0FJLE;

    iget-object v8, v1, Lo/SlotWriter$1$1$3;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    .line 262
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 265
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v12

    .line 269
    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v13

    .line 270
    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->a()V

    .line 272
    :try_start_0
    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    invoke-interface {v0, v6, v7, v4, v5}, Lo/getBlockHpuvwBQ;->read(FFJ)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    .line 146
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getDistancejn0FJLE;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 276
    invoke-interface {v12, v13, v14}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 275
    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v2

    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 276
    invoke-interface {v12, v13, v14}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0

    .line 152
    :cond_1
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 153
    iget-object v0, v1, Lo/SlotWriter$1$1$3;->$invoke:Lo/getDistancejn0FJLE;

    .line 154
    iget-object v2, v1, Lo/SlotWriter$1$1$3;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2e

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    .line 152
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getDistancejn0FJLE;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
