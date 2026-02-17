.class final Lo/auth$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/auth;->invoke(Ljava/lang/String;Lo/getHoverLeadingIconColor;)Lo/_type_delegatelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lretrofit2/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/auth;

.field final synthetic invoke:Lo/getHoverLeadingIconColor;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/auth;Ljava/lang/String;Lo/getHoverLeadingIconColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lo/auth$2;->a:Lo/auth;

    iput-object p2, p0, Lo/auth$2;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/auth$2;->invoke:Lo/getHoverLeadingIconColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1565
    iget-object v0, p0, Lo/auth$2;->a:Lo/auth;

    invoke-static {v0}, Lo/auth;->read(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v0

    iget-object v1, p0, Lo/auth$2;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/auth$2;->invoke:Lo/getHoverLeadingIconColor;

    invoke-interface {v0, v1, v2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write(Ljava/lang/String;Lo/getHoverLeadingIconColor;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
