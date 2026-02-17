.class public final synthetic Lo/lambdasetupListener0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic invoke:Lo/RemoteConfigDeferredProxy;

.field public final synthetic write:Lo/getOsFile;


# direct methods
.method public synthetic constructor <init>(Lo/RemoteConfigDeferredProxy;Ljava/lang/String;Ljava/lang/Boolean;Lo/getOsFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetupListener0;->invoke:Lo/RemoteConfigDeferredProxy;

    iput-object p2, p0, Lo/lambdasetupListener0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdasetupListener0;->a:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/lambdasetupListener0;->write:Lo/getOsFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdasetupListener0;->invoke:Lo/RemoteConfigDeferredProxy;

    iget-object v2, p0, Lo/lambdasetupListener0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdasetupListener0;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/lambdasetupListener0;->write:Lo/getOsFile;

    .line 2031
    iget-object v1, v0, Lo/RemoteConfigDeferredProxy;->invoke:Lo/AnalyticsEventLogger;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/AnalyticsEventLogger$DefaultImpls;->RemoteActionCompatParcelizer$default(Lo/AnalyticsEventLogger;Ljava/lang/String;Ljava/lang/Boolean;Lo/getOsFile;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 2035
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
