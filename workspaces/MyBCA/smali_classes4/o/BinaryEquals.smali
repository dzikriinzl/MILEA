.class public final synthetic Lo/BinaryEquals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/getExcludeFields;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getExcludeFields;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinaryEquals;->invoke:Lo/getExcludeFields;

    iput-object p2, p0, Lo/BinaryEquals;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BinaryEquals;->invoke:Lo/getExcludeFields;

    iget-object v1, p0, Lo/BinaryEquals;->write:Ljava/lang/String;

    .line 2113
    iget-object v0, v0, Lo/getExcludeFields;->read:Lo/BaseRealm1;

    invoke-interface {v0, v1}, Lo/BaseRealm1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
