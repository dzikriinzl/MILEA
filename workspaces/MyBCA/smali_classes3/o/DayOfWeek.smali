.class public final synthetic Lo/DayOfWeek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DayOfWeek;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/DayOfWeek;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DayOfWeek;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput p4, p0, Lo/DayOfWeek;->a:I

    iput p5, p0, Lo/DayOfWeek;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DayOfWeek;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/DayOfWeek;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/DayOfWeek;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v3, p0, Lo/DayOfWeek;->a:I

    iget v4, p0, Lo/DayOfWeek;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getPrimaryText;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
