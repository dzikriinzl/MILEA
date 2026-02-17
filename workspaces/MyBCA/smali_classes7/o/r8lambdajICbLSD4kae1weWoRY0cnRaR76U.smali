.class public final synthetic Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/checkVideoMode;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/checkVideoMode;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->a:Lo/checkVideoMode;

    iput-object p2, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->read:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->a:Lo/checkVideoMode;

    iget-object v1, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->read:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/r8lambdajICbLSD4kae1weWoRY0cnRaR76U;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/J_;->read(Lo/checkVideoMode;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
