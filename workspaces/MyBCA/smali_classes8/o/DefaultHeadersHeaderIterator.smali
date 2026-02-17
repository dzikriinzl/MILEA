.class public final synthetic Lo/DefaultHeadersHeaderIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic invoke:Lo/entryCountruntime_release;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultHeadersHeaderIterator;->a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p2, p0, Lo/DefaultHeadersHeaderIterator;->invoke:Lo/entryCountruntime_release;

    iput-object p3, p0, Lo/DefaultHeadersHeaderIterator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DefaultHeadersHeaderIterator;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DefaultHeadersHeaderIterator;->a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v1, p0, Lo/DefaultHeadersHeaderIterator;->invoke:Lo/entryCountruntime_release;

    iget-object v2, p0, Lo/DefaultHeadersHeaderIterator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/DefaultHeadersHeaderIterator;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/newHeaderEntry$RemoteActionCompatParcelizer;->invoke(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
