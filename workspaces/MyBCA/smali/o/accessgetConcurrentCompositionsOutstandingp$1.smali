.class final Lo/accessgetConcurrentCompositionsOutstandingp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetConcurrentCompositionsOutstandingp;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $invoke:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $read:Lo/AbstractPersistentList;

.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;


# direct methods
.method constructor <init>(Lo/accessgetConcurrentCompositionsOutstandingp;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;

    iput-object p2, p0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$read:Lo/AbstractPersistentList;

    iput-object p3, p0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/accessgetConcurrentCompositionsOutstandingp$1;->read(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/AbstractPersistentList$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;

    .line 1184
    iget-boolean v1, v1, Lo/accessgetConcurrentCompositionsOutstandingp;->a:Z

    if-eqz v1, :cond_0

    .line 194
    iget-object v3, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$read:Lo/AbstractPersistentList;

    iget-object v1, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;

    .line 2182
    iget v2, v2, Lo/accessgetConcurrentCompositionsOutstandingp;->RemoteActionCompatParcelizer:F

    .line 194
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v1, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;

    .line 3183
    iget v2, v2, Lo/accessgetConcurrentCompositionsOutstandingp;->read:F

    .line 194
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    iget-object v10, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$read:Lo/AbstractPersistentList;

    iget-object v1, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;

    .line 4182
    iget v2, v2, Lo/accessgetConcurrentCompositionsOutstandingp;->RemoteActionCompatParcelizer:F

    .line 196
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    iget-object v1, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Lo/accessgetConcurrentCompositionsOutstandingp$1;->RemoteActionCompatParcelizer:Lo/accessgetConcurrentCompositionsOutstandingp;

    .line 5183
    iget v2, v2, Lo/accessgetConcurrentCompositionsOutstandingp;->read:F

    .line 196
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void
.end method
