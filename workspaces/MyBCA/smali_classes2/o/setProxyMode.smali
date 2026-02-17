.class public final synthetic Lo/setProxyMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/setPlatform;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setPlatform;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProxyMode;->f$0:Lo/setPlatform;

    iput-object p2, p0, Lo/setProxyMode;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setProxyMode;->f$0:Lo/setPlatform;

    iget-object v1, p0, Lo/setProxyMode;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setPlatform;->write(Lo/setPlatform;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
