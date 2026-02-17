.class public final synthetic Lo/notifyListenerWithStackOverFlowProtection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/await0;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyListenerWithStackOverFlowProtection;->write:Lo/await0;

    iput-object p2, p0, Lo/notifyListenerWithStackOverFlowProtection;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/notifyListenerWithStackOverFlowProtection;->write:Lo/await0;

    iget-object v1, p0, Lo/notifyListenerWithStackOverFlowProtection;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/await0;->RemoteActionCompatParcelizer(Lo/await0;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
