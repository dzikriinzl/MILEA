.class final Lo/PhoneImpl6$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PhoneImpl6;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lo/getCompleted;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/getCompleted;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PhoneImpl6$invoke;->read:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput-object p2, p0, Lo/PhoneImpl6$invoke;->a:Lo/getCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 70
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1071
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1073
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object p2, p0, Lo/PhoneImpl6$invoke;->read:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    new-instance v0, Lo/PhoneImpl6$invoke$3;

    iget-object v1, p0, Lo/PhoneImpl6$invoke;->a:Lo/getCompleted;

    invoke-direct {v0, v1}, Lo/PhoneImpl6$invoke$3;-><init>(Lo/getCompleted;)V

    const/16 v1, 0x36

    const v2, -0x7f91e9c9

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/sendAnswer;->write(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
