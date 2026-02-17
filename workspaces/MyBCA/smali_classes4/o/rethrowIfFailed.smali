.class public final synthetic Lo/rethrowIfFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/toStringBuilder;

.field public final synthetic read:Lo/await0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Lo/toStringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rethrowIfFailed;->read:Lo/await0;

    iput-object p2, p0, Lo/rethrowIfFailed;->invoke:Lo/toStringBuilder;

    iput-object p3, p0, Lo/rethrowIfFailed;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rethrowIfFailed;->read:Lo/await0;

    iget-object v1, p0, Lo/rethrowIfFailed;->invoke:Lo/toStringBuilder;

    iget-object v2, p0, Lo/rethrowIfFailed;->write:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/await0;->a(Lo/await0;Lo/toStringBuilder;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
