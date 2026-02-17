.class final Lo/StaticValueHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StaticValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OperationAppendValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/OperationAppendValue;",
        "",
        "a",
        "(Lo/OperationAppendValue;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:F

.field final synthetic $a:Z

.field final synthetic $invoke:I

.field final synthetic $read:F

.field final synthetic $write:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/StaticValueHolder$1;->$RemoteActionCompatParcelizer:F

    iput p2, p0, Lo/StaticValueHolder$1;->$read:F

    iput p3, p0, Lo/StaticValueHolder$1;->$invoke:I

    iput-object p4, p0, Lo/StaticValueHolder$1;->$write:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p5, p0, Lo/StaticValueHolder$1;->$a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/OperationAppendValue;)V
    .locals 7

    .line 114
    iget v0, p0, Lo/StaticValueHolder$1;->$RemoteActionCompatParcelizer:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->toPx-0680j_4(F)F

    move-result v3

    .line 115
    iget v0, p0, Lo/StaticValueHolder$1;->$read:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->toPx-0680j_4(F)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-lez v1, :cond_0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 119
    iget v5, p0, Lo/StaticValueHolder$1;->$invoke:I

    .line 1047
    new-instance v0, Lo/releaseMovableContent;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/releaseMovableContent;-><init>(Lo/OperationEndCurrentGroup;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    check-cast v0, Lo/OperationEndCurrentGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->invoke(Lo/OperationEndCurrentGroup;)V

    .line 123
    iget-object v0, p0, Lo/StaticValueHolder$1;->$write:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_1

    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(Landroidx/compose/ui/graphics/Shape;)V

    .line 124
    iget-boolean v0, p0, Lo/StaticValueHolder$1;->$a:Z

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lo/OperationAppendValue;

    invoke-virtual {p0, p1}, Lo/StaticValueHolder$1;->a(Lo/OperationAppendValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
