.class final Lo/auth$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/auth;->read(Ljava/lang/String;Lo/getHoverSupportingColor;)Lo/_type_delegatelambda0;
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
.field final synthetic invoke:Lo/getHoverSupportingColor;

.field final synthetic read:Lo/auth;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/auth;Lo/getHoverSupportingColor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lo/auth$1;->read:Lo/auth;

    iput-object p2, p0, Lo/auth$1;->invoke:Lo/getHoverSupportingColor;

    iput-object p3, p0, Lo/auth$1;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1576
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1577
    iget-object v1, p0, Lo/auth$1;->invoke:Lo/getHoverSupportingColor;

    .line 2032
    iget-object v1, v1, Lo/getHoverSupportingColor;->verification:Ljava/lang/String;

    .line 1577
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1578
    iget-object v2, p0, Lo/auth$1;->invoke:Lo/getHoverSupportingColor;

    .line 3024
    iput-object v1, v2, Lo/getHoverSupportingColor;->verification:Ljava/lang/String;

    .line 1579
    iget-object v1, p0, Lo/auth$1;->read:Lo/auth;

    invoke-static {v1}, Lo/auth;->write(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v1

    iget-object v2, p0, Lo/auth$1;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/auth$1;->invoke:Lo/getHoverSupportingColor;

    invoke-interface {v1, v2, v3, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read(Ljava/lang/String;Lo/getHoverSupportingColor;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
