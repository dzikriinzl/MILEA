.class public final synthetic Lo/SslHandlerSslEngineType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function5;

.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/HttpObjectAggregator2;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SslHandlerSslEngineType;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p2, p0, Lo/SslHandlerSslEngineType;->read:Lo/HttpObjectAggregator2;

    iput-object p3, p0, Lo/SslHandlerSslEngineType;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/SslHandlerSslEngineType;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/SslHandlerSslEngineType;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/SslHandlerSslEngineType;->IconCompatParcelizer:Lkotlin/jvm/functions/Function5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SslHandlerSslEngineType;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v1, p0, Lo/SslHandlerSslEngineType;->read:Lo/HttpObjectAggregator2;

    iget-object v2, p0, Lo/SslHandlerSslEngineType;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/SslHandlerSslEngineType;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/SslHandlerSslEngineType;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/SslHandlerSslEngineType;->IconCompatParcelizer:Lkotlin/jvm/functions/Function5;

    move-object v6, p1

    check-cast v6, Lo/readObserverOf;

    invoke-static/range {v0 .. v6}, Lo/SslHandler1;->RemoteActionCompatParcelizer(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
