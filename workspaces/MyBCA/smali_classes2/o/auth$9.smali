.class final Lo/auth$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/auth;->read(Ljava/lang/String;Lo/getInputSuffixColor;)Lo/_type_delegatelambda0;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/getInputSuffixColor;

.field final synthetic write:Lo/auth;


# direct methods
.method constructor <init>(Lo/auth;Lo/getInputSuffixColor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lo/auth$9;->write:Lo/auth;

    iput-object p2, p0, Lo/auth$9;->invoke:Lo/getInputSuffixColor;

    iput-object p3, p0, Lo/auth$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1653
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1654
    iget-object v1, p0, Lo/auth$9;->invoke:Lo/getInputSuffixColor;

    .line 2021
    iget-object v1, v1, Lo/getInputSuffixColor;->verification:Ljava/lang/String;

    .line 1654
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1655
    iget-object v2, p0, Lo/auth$9;->invoke:Lo/getInputSuffixColor;

    .line 3025
    iput-object v1, v2, Lo/getInputSuffixColor;->verification:Ljava/lang/String;

    .line 1656
    iget-object v1, p0, Lo/auth$9;->write:Lo/auth;

    invoke-static {v1}, Lo/auth;->write(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v1

    iget-object v2, p0, Lo/auth$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/auth$9;->invoke:Lo/getInputSuffixColor;

    invoke-interface {v1, v2, v3, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read(Ljava/lang/String;Lo/getInputSuffixColor;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
