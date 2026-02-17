.class public final synthetic Lo/OpenSslSessionContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenSslSessionContext;->a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p2, p0, Lo/OpenSslSessionContext;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/OpenSslSessionContext;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OpenSslSessionContext;->a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v1, p0, Lo/OpenSslSessionContext;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/OpenSslSessionContext;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/OpenSsl$invoke;->a(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
