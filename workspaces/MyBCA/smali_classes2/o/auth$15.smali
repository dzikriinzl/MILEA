.class final Lo/auth$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/auth;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
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
.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/auth;


# direct methods
.method constructor <init>(Lo/auth;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lo/auth$15;->write:Lo/auth;

    iput-object p2, p0, Lo/auth$15;->read:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1462
    iget-object v0, p0, Lo/auth$15;->write:Lo/auth;

    invoke-static {v0}, Lo/auth;->read(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v0

    iget-object v1, p0, Lo/auth$15;->read:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
