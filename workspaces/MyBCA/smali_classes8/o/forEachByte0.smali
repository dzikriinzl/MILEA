.class public final synthetic Lo/forEachByte0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/removeKnownCompositionLocked;

.field public final synthetic invoke:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lo/removeKnownCompositionLocked;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forEachByte0;->a:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/forEachByte0;->invoke:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput p3, p0, Lo/forEachByte0;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/forEachByte0;->a:Lo/removeKnownCompositionLocked;

    iget-object v1, p0, Lo/forEachByte0;->invoke:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget v2, p0, Lo/forEachByte0;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/doIsResolved;->invoke(Lo/removeKnownCompositionLocked;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
