.class final Lo/auth$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/auth;->invoke(Ljava/lang/String;Lo/getLabelFont;)Lo/_type_delegatelambda0;
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
.field final synthetic a:Lo/getLabelFont;

.field final synthetic read:Lo/auth;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/auth;Lo/getLabelFont;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lo/auth$7;->read:Lo/auth;

    iput-object p2, p0, Lo/auth$7;->a:Lo/getLabelFont;

    iput-object p3, p0, Lo/auth$7;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1630
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    iget-object v1, p0, Lo/auth$7;->a:Lo/getLabelFont;

    .line 2019
    iget-object v1, v1, Lo/getLabelFont;->verification:Ljava/lang/String;

    .line 1631
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1632
    iget-object v2, p0, Lo/auth$7;->a:Lo/getLabelFont;

    .line 3015
    iput-object v1, v2, Lo/getLabelFont;->verification:Ljava/lang/String;

    .line 1633
    iget-object v1, p0, Lo/auth$7;->read:Lo/auth;

    invoke-static {v1}, Lo/auth;->write(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v1

    iget-object v2, p0, Lo/auth$7;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/auth$7;->a:Lo/getLabelFont;

    invoke-interface {v1, v2, v3, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getLabelFont;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
