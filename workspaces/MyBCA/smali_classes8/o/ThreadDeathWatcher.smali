.class public final synthetic Lo/ThreadDeathWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreadDeathWatcher;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ThreadDeathWatcher;->read:Ljava/util/Map;

    check-cast p1, Lo/setReceiveBufferSize;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel$RemoteActionCompatParcelizer;->invoke(Ljava/util/Map;Lo/setReceiveBufferSize;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    return-object p1
.end method
