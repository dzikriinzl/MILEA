.class public final synthetic Lo/getRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/getExcludeFields;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getExcludeFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRow;->a:Lo/getExcludeFields;

    iput-object p2, p0, Lo/getRow;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getRow;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/getRow;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRow;->a:Lo/getExcludeFields;

    iget-object v1, p0, Lo/getRow;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getRow;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getRow;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2104
    iget-object v0, v0, Lo/getExcludeFields;->read:Lo/BaseRealm1;

    invoke-interface {v0, v1, v2, v3}, Lo/BaseRealm1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
