.class public final synthetic Lo/setUserAgentName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/setPlatform;

.field public final synthetic f$1:Lo/extractAuthorityKeyIdentifier;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setPlatform;Lo/extractAuthorityKeyIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserAgentName;->f$0:Lo/setPlatform;

    iput-object p2, p0, Lo/setUserAgentName;->f$1:Lo/extractAuthorityKeyIdentifier;

    iput-object p3, p0, Lo/setUserAgentName;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lo/setUserAgentName;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setUserAgentName;->f$0:Lo/setPlatform;

    iget-object v1, p0, Lo/setUserAgentName;->f$1:Lo/extractAuthorityKeyIdentifier;

    iget-object v2, p0, Lo/setUserAgentName;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lo/setUserAgentName;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/setPlatform;->read(Lo/setPlatform;Lo/extractAuthorityKeyIdentifier;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
