.class public final synthetic Lo/setUserAgentInstanceId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/setPlatform;

.field public final synthetic f$1:Lo/filterCertificateChain;


# direct methods
.method public synthetic constructor <init>(Lo/setPlatform;Lo/filterCertificateChain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserAgentInstanceId;->f$0:Lo/setPlatform;

    iput-object p2, p0, Lo/setUserAgentInstanceId;->f$1:Lo/filterCertificateChain;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUserAgentInstanceId;->f$0:Lo/setPlatform;

    iget-object v1, p0, Lo/setUserAgentInstanceId;->f$1:Lo/filterCertificateChain;

    invoke-static {v0, v1}, Lo/setPlatform;->write(Lo/setPlatform;Lo/filterCertificateChain;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
