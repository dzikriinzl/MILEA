.class public final synthetic Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/auth;

.field public final synthetic invoke:Lo/getFocusLeadingIconColor;


# direct methods
.method public synthetic constructor <init>(Lo/auth;Lo/getFocusLeadingIconColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;->a:Lo/auth;

    iput-object p2, p0, Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;->invoke:Lo/getFocusLeadingIconColor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;->a:Lo/auth;

    iget-object v1, p0, Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;->invoke:Lo/getFocusLeadingIconColor;

    invoke-static {v0, v1}, Lo/auth;->a(Lo/auth;Lo/getFocusLeadingIconColor;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
