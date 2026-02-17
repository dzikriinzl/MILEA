.class public final synthetic Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lo/assert;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/assert;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;->f$1:Lo/assert;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;->f$1:Lo/assert;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt;->$r8$lambda$DDGxHnc8LnkOth2I4WaLsMUx8fU(Ljava/util/List;Lo/assert;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
