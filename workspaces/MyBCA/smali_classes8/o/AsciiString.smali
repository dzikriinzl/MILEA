.class public final synthetic Lo/AsciiString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsciiString;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AsciiString;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, p1}, Lo/doIsResolved;->RemoteActionCompatParcelizer(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
