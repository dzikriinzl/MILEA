.class final Lo/onRemoteUnheld$write$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRemoteUnheld$write;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field final synthetic read:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onRemoteUnheld$write$3;->a:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput-object p2, p0, Lo/onRemoteUnheld$write$3;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p3, p0, Lo/onRemoteUnheld$write$3;->read:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 463
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1464
    :cond_0
    iget-object p2, p0, Lo/onRemoteUnheld$write$3;->a:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    new-instance v0, Lo/onRemoteUnheld$write$3$2;

    iget-object v1, p0, Lo/onRemoteUnheld$write$3;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object v2, p0, Lo/onRemoteUnheld$write$3;->read:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2}, Lo/onRemoteUnheld$write$3$2;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x8833107

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/sendAnswer;->write(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 463
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
