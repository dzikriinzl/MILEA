.class final Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt;->ScaffoldLayout-WI0kW24(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomBarHeight:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Lo/PersistentVectorBuilder;


# direct methods
.method constructor <init>(Lo/PersistentVectorBuilder;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentVectorBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lo/PersistentVectorBuilder;

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:I

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 322
    :cond_0
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lo/PersistentVectorBuilder;

    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:I

    invoke-interface {p2, v0}, Lo/PersistentVectorBuilder;->toDp-u2uoSUM(I)F

    move-result p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p2, v0}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object p2

    .line 323
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
