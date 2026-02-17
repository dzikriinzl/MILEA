.class public final synthetic Lo/useFallbackCiphersIfDefaultIsEmpty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic write:Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function5;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/useFallbackCiphersIfDefaultIsEmpty;->write:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, Lo/useFallbackCiphersIfDefaultIsEmpty;->invoke:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p3, p0, Lo/useFallbackCiphersIfDefaultIsEmpty;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/useFallbackCiphersIfDefaultIsEmpty;->write:Lkotlin/jvm/functions/Function5;

    iget-object v1, p0, Lo/useFallbackCiphersIfDefaultIsEmpty;->invoke:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v2, p0, Lo/useFallbackCiphersIfDefaultIsEmpty;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/SslHandler1$read;->write(Lkotlin/jvm/functions/Function5;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
