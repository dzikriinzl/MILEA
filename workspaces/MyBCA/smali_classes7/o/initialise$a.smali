.class final Lo/initialise$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initialise;->read(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessget_runningRecomposerscp;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/ui/Alignment;

.field final synthetic read:Lo/accessget_runningRecomposerscp;

.field final synthetic write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method constructor <init>(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lo/accessget_runningRecomposerscp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accessget_runningRecomposerscp;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/initialise$a;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p2, p0, Lo/initialise$a;->a:Landroidx/compose/ui/Alignment;

    iput-object p3, p0, Lo/initialise$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/initialise$a;->read:Lo/accessget_runningRecomposerscp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 81
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1082
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1089
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1083
    :cond_0
    invoke-static {}, Lo/initialise;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v1, p0, Lo/initialise$a;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 1084
    invoke-static {}, Lo/initialise;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    iget-object v2, p0, Lo/initialise$a;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 1085
    new-instance v1, Lo/initialise$a$3;

    iget-object v2, p0, Lo/initialise$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/initialise$a;->read:Lo/accessget_runningRecomposerscp;

    invoke-direct {v1, v2, v3}, Lo/initialise$a$3;-><init>(Lkotlin/jvm/functions/Function3;Lo/accessget_runningRecomposerscp;)V

    const/16 v2, 0x36

    const v3, -0x4a781785

    invoke-static {v3, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    .line 1082
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
