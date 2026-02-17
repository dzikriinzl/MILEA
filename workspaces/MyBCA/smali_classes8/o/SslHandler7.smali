.class public final synthetic Lo/SslHandler7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SslHandler7;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SslHandler7;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v0}, Lo/SslHandler1;->invoke(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
