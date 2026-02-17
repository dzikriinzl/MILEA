.class public final synthetic Lo/getRealCookies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lo/auth;


# direct methods
.method public synthetic constructor <init>(Lo/auth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRealCookies;->write:Lo/auth;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRealCookies;->write:Lo/auth;

    invoke-static {v0}, Lo/auth;->RemoteActionCompatParcelizer(Lo/auth;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
