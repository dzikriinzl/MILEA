.class final Lo/checkDerivedStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkDerivedStateChanged;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "invoke",
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

.field final synthetic $invoke:I

.field final synthetic $read:I

.field final synthetic $write:Landroidx/compose/ui/layout/Measurable;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/checkDerivedStateChanged;


# direct methods
.method constructor <init>(Lo/AbstractPersistentList;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILo/checkDerivedStateChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/checkDerivedStateChanged$1;->$a:Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/checkDerivedStateChanged$1;->$write:Landroidx/compose/ui/layout/Measurable;

    iput-object p3, p0, Lo/checkDerivedStateChanged$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lo/checkDerivedStateChanged$1;->$read:I

    iput p5, p0, Lo/checkDerivedStateChanged$1;->$invoke:I

    iput-object p6, p0, Lo/checkDerivedStateChanged$1;->AudioAttributesImplBaseParcelizer:Lo/checkDerivedStateChanged;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/checkDerivedStateChanged$1;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 7

    .line 162
    iget-object v1, p0, Lo/checkDerivedStateChanged$1;->$a:Lo/AbstractPersistentList;

    iget-object v2, p0, Lo/checkDerivedStateChanged$1;->$write:Landroidx/compose/ui/layout/Measurable;

    iget-object v0, p0, Lo/checkDerivedStateChanged$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, p0, Lo/checkDerivedStateChanged$1;->$read:I

    iget v5, p0, Lo/checkDerivedStateChanged$1;->$invoke:I

    iget-object v0, p0, Lo/checkDerivedStateChanged$1;->AudioAttributesImplBaseParcelizer:Lo/checkDerivedStateChanged;

    .line 1124
    iget-object v6, v0, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    move-object v0, p1

    .line 162
    invoke-static/range {v0 .. v6}, Lo/getRereading;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    return-void
.end method
