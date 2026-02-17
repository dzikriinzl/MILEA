.class public final synthetic Lo/BaseRealmRealmObjectContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/getExcludeFields;


# direct methods
.method public synthetic constructor <init>(Lo/getExcludeFields;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseRealmRealmObjectContext;->read:Lo/getExcludeFields;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseRealmRealmObjectContext;->read:Lo/getExcludeFields;

    .line 2095
    iget-object v0, v0, Lo/getExcludeFields;->read:Lo/BaseRealm1;

    invoke-interface {v0}, Lo/BaseRealm1;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
