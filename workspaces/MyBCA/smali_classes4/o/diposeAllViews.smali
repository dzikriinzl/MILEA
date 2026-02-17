.class public final synthetic Lo/diposeAllViews;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Lo/removeKnownCompositionLocked;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/diposeAllViews;->write:Ljava/util/List;

    iput-object p2, p0, Lo/diposeAllViews;->read:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/diposeAllViews;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/diposeAllViews;->a:I

    iput p5, p0, Lo/diposeAllViews;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/diposeAllViews;->write:Ljava/util/List;

    iget-object v1, p0, Lo/diposeAllViews;->read:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/diposeAllViews;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/diposeAllViews;->a:I

    iget v4, p0, Lo/diposeAllViews;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/usesVirtualDisplay;->a(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
