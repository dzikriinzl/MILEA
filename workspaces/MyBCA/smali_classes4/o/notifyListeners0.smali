.class public final synthetic Lo/notifyListeners0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/await0;


# direct methods
.method public synthetic constructor <init>(Lo/await0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyListeners0;->invoke:Lo/await0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/notifyListeners0;->invoke:Lo/await0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v1, -0x63e253d7

    const v4, 0x63e253d9

    invoke-static/range {v1 .. v7}, Lo/await0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method
