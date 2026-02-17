.class public final synthetic Lo/maxOfWithl8EHGbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/groupByToX6OPwNk;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/groupByToX6OPwNk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maxOfWithl8EHGbQ;->invoke:Lo/groupByToX6OPwNk;

    iput p2, p0, Lo/maxOfWithl8EHGbQ;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/maxOfWithl8EHGbQ;->invoke:Lo/groupByToX6OPwNk;

    iget v1, p0, Lo/maxOfWithl8EHGbQ;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/maxOfOrNullMShoTSo;->a(Lo/groupByToX6OPwNk;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
