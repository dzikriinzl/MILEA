.class final Lo/withRunningRecomposer$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withRunningRecomposer;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/RememberObserver;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/removeLastMultiValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/ui/Modifier;

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeLastMultiValue;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/RememberObserver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/withRunningRecomposer$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/withRunningRecomposer$a;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/withRunningRecomposer$a;->AudioAttributesImplBaseParcelizer:Lo/RememberObserver;

    iput-object p4, p0, Lo/withRunningRecomposer$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/withRunningRecomposer$a;->read:I

    iput p6, p0, Lo/withRunningRecomposer$a;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/withRunningRecomposer$a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/withRunningRecomposer$a;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/withRunningRecomposer$a;->AudioAttributesImplBaseParcelizer:Lo/RememberObserver;

    iget-object v3, p0, Lo/withRunningRecomposer$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/withRunningRecomposer$a;->read:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lo/withRunningRecomposer$a;->write:I

    invoke-static/range {v0 .. v6}, Lo/withRunningRecomposer;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
