.class public final synthetic Lo/createOffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isDialling;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/onAlerting;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createOffer;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/createOffer;->RemoteActionCompatParcelizer:Lo/isDialling;

    iput-object p3, p0, Lo/createOffer;->invoke:Lo/onAlerting;

    iput p4, p0, Lo/createOffer;->read:I

    iput p5, p0, Lo/createOffer;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/createOffer;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/createOffer;->RemoteActionCompatParcelizer:Lo/isDialling;

    iget-object v2, p0, Lo/createOffer;->invoke:Lo/onAlerting;

    iget v3, p0, Lo/createOffer;->read:I

    iget v4, p0, Lo/createOffer;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
