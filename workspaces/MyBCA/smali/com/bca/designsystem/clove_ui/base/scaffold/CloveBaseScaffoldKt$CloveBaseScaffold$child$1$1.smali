.class final Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$floatingActionButtonPosition:I

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 190
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 191
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 192
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 193
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 194
    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$CloveBaseScaffold$child$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v6, p1

    .line 188
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt;->access$ScaffoldLayout-WI0kW24(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
