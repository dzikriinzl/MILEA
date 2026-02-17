.class public final synthetic Lo/ClientListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/setPlatform;

.field public final synthetic f$1:Lo/extractSubjectKeyIdentifier;


# direct methods
.method public synthetic constructor <init>(Lo/setPlatform;Lo/extractSubjectKeyIdentifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientListener;->f$0:Lo/setPlatform;

    iput-object p2, p0, Lo/ClientListener;->f$1:Lo/extractSubjectKeyIdentifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClientListener;->f$0:Lo/setPlatform;

    iget-object v1, p0, Lo/ClientListener;->f$1:Lo/extractSubjectKeyIdentifier;

    invoke-static {v0, v1}, Lo/setPlatform;->a(Lo/setPlatform;Lo/extractSubjectKeyIdentifier;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
