.class final Lo/markGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/markGroup;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "a",
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
.field final synthetic $invoke:Lo/AbstractPersistentList;

.field final synthetic $read:I

.field final synthetic $write:I


# direct methods
.method constructor <init>(ILo/AbstractPersistentList;I)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/markGroup$2;->$read:I

    iput-object p2, p0, Lo/markGroup$2;->$invoke:Lo/AbstractPersistentList;

    iput p3, p0, Lo/markGroup$2;->$write:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AbstractPersistentList$a;)V
    .locals 9

    .line 100
    iget v0, p0, Lo/markGroup$2;->$read:I

    iget-object v1, p0, Lo/markGroup$2;->$invoke:Lo/AbstractPersistentList;

    .line 1044
    iget v1, v1, Lo/AbstractPersistentList;->write:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 100
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 101
    iget v0, p0, Lo/markGroup$2;->$write:I

    iget-object v2, p0, Lo/markGroup$2;->$invoke:Lo/AbstractPersistentList;

    .line 2055
    iget v2, v2, Lo/AbstractPersistentList;->invoke:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 101
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 102
    iget-object v3, p0, Lo/markGroup$2;->$invoke:Lo/AbstractPersistentList;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/markGroup$2;->a(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
