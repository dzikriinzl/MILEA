.class public final synthetic Lo/addListener0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/await0;


# direct methods
.method public synthetic constructor <init>(Lo/await0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addListener0;->RemoteActionCompatParcelizer:Lo/await0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addListener0;->RemoteActionCompatParcelizer:Lo/await0;

    invoke-static {v0}, Lo/await0;->RemoteActionCompatParcelizer(Lo/await0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
