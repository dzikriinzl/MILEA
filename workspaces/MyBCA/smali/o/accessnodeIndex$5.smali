.class final Lo/accessnodeIndex$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessnodeIndex;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $a:Lo/AbstractPersistentList;

.field final synthetic $read:I

.field final synthetic invoke:Lo/accessnodeIndex;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Lo/accessnodeIndex;Lo/AbstractPersistentList;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessnodeIndex$5;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Lo/accessnodeIndex$5;->invoke:Lo/accessnodeIndex;

    iput-object p3, p0, Lo/accessnodeIndex$5;->$a:Lo/AbstractPersistentList;

    iput p4, p0, Lo/accessnodeIndex$5;->$read:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/accessnodeIndex$5;->read(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/AbstractPersistentList$a;)V
    .locals 8

    .line 149
    iget-object v0, p0, Lo/accessnodeIndex$5;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 150
    iget-object v0, p0, Lo/accessnodeIndex$5;->invoke:Lo/accessnodeIndex;

    invoke-virtual {v0}, Lo/accessnodeIndex;->write()I

    move-result v2

    .line 151
    iget-object v0, p0, Lo/accessnodeIndex$5;->invoke:Lo/accessnodeIndex;

    invoke-virtual {v0}, Lo/accessnodeIndex;->read()Lo/SaveableStateRegistryEntry;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lo/accessnodeIndex$5;->invoke:Lo/accessnodeIndex;

    invoke-virtual {v0}, Lo/accessnodeIndex;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 154
    iget-object v0, p0, Lo/accessnodeIndex$5;->$a:Lo/AbstractPersistentList;

    .line 1044
    iget v6, v0, Lo/AbstractPersistentList;->write:I

    const/4 v5, 0x0

    .line 2001
    invoke-static/range {v1 .. v6}, Lo/accessdataAnchors;->a(Landroidx/compose/ui/unit/Density;ILo/SaveableStateRegistryEntry;Lo/ComposableLambdaImplinvoke3;ZI)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lo/accessnodeIndex$5;->invoke:Lo/accessnodeIndex;

    invoke-virtual {v1}, Lo/accessnodeIndex;->invoke()Lo/accessfind;

    move-result-object v1

    .line 158
    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 160
    iget v3, p0, Lo/accessnodeIndex$5;->$read:I

    .line 161
    iget-object v4, p0, Lo/accessnodeIndex$5;->$a:Lo/AbstractPersistentList;

    .line 3055
    iget v4, v4, Lo/AbstractPersistentList;->invoke:I

    .line 157
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/accessfind;->read(Lo/PreconditionsKt;Lo/pushSlotEditingOperationPreamble;II)V

    .line 164
    iget-object v0, p0, Lo/accessnodeIndex$5;->invoke:Lo/accessnodeIndex;

    invoke-virtual {v0}, Lo/accessnodeIndex;->invoke()Lo/accessfind;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessfind;->write()F

    move-result v0

    neg-float v0, v0

    .line 165
    iget-object v2, p0, Lo/accessnodeIndex$5;->$a:Lo/AbstractPersistentList;

    .line 372
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 165
    invoke-static/range {v1 .. v7}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void
.end method
