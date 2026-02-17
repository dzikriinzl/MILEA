.class public final synthetic Lo/CustomTrustManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/setPlatform;

.field public final synthetic f$1:Lo/delegateCheckTrust;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setPlatform;Lo/delegateCheckTrust;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomTrustManager;->f$0:Lo/setPlatform;

    iput-object p2, p0, Lo/CustomTrustManager;->f$1:Lo/delegateCheckTrust;

    iput-object p3, p0, Lo/CustomTrustManager;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CustomTrustManager;->f$0:Lo/setPlatform;

    iget-object v1, p0, Lo/CustomTrustManager;->f$1:Lo/delegateCheckTrust;

    iget-object v2, p0, Lo/CustomTrustManager;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setPlatform;->invoke(Lo/setPlatform;Lo/delegateCheckTrust;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
