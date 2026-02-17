.class public final synthetic Lo/setFailure0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/InputPhase;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/await0;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Lo/InputPhase;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFailure0;->read:Lo/await0;

    iput-object p2, p0, Lo/setFailure0;->a:Lo/InputPhase;

    iput-object p3, p0, Lo/setFailure0;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setFailure0;->read:Lo/await0;

    iget-object v1, p0, Lo/setFailure0;->a:Lo/InputPhase;

    iget-object v2, p0, Lo/setFailure0;->invoke:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v3, 0x110179d1

    const v6, -0x110179cc

    invoke-static/range {v3 .. v9}, Lo/await0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method
