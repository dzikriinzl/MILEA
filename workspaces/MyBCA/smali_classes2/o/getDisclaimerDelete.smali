.class public final Lo/getDisclaimerDelete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDisclaimerDelete$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\tJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001e\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getDisclaimerDelete;",
        "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;",
        "Lo/LayoutWelmaEmptyStateBinding;",
        "p0",
        "<init>",
        "(Lo/LayoutWelmaEmptyStateBinding;)V",
        "Lo/afRDLog;",
        "",
        "insert",
        "(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "p1",
        "",
        "getAll",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p2",
        "getById",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "insertAll",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/realm/RealmConfiguration;",
        "read",
        "(Ljava/lang/String;)Lio/realm/RealmConfiguration;",
        "write",
        "Lo/LayoutWelmaEmptyStateBinding;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field public static final read:Lo/getDisclaimerDelete$read;


# instance fields
.field private final write:Lo/LayoutWelmaEmptyStateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getDisclaimerDelete$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDisclaimerDelete$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDisclaimerDelete;->read:Lo/getDisclaimerDelete$read;

    const/16 v0, 0x8

    sput v0, Lo/getDisclaimerDelete;->a:I

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getDisclaimerDelete;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/LayoutWelmaEmptyStateBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getDisclaimerDelete;->write:Lo/LayoutWelmaEmptyStateBinding;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lio/realm/Realm;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7040
    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lo/afRDLog;Lio/realm/Realm;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 5073
    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    .line 5074
    :cond_0
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6110
    invoke-virtual {p1}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object p0

    .line 6111
    invoke-virtual {p1}, Lo/afRDLog;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    .line 6112
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    .line 6109
    new-instance v1, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-direct {v1, p0, v0, p1}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5074
    check-cast v1, Lio/realm/RealmModel;

    invoke-virtual {p2, v1}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method

.method private final read(Ljava/lang/String;)Lio/realm/RealmConfiguration;
    .locals 9

    .line 98
    sget-object v0, Lo/getDisclaimerDelete;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lio/realm/RealmConfiguration;

    return-object p1

    .line 101
    :cond_0
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 103
    new-instance v1, Lcom/bca/mybca/omni/android/di/KMPRealmModule;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/di/KMPRealmModule;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/getDisclaimerDelete;->write:Lo/LayoutWelmaEmptyStateBinding;

    invoke-virtual {v1}, Lo/LayoutWelmaEmptyStateBinding;->invoke()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->encryptionKey([B)Lio/realm/RealmConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    new-instance v1, Lo/getInformationText;

    invoke-direct {v1, p1}, Lo/getInformationText;-><init>(Ljava/lang/String;)V

    .line 110
    sget-object v2, Lo/getDisclaimerDelete;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lo/getInformationText;->write()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lo/getInformationText;->read()Lio/realm/RealmMigration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lio/realm/RealmConfiguration;

    return-object p1
.end method

.method public static synthetic read(Ljava/util/List;Lio/realm/Realm;)V
    .locals 4

    .line 1085
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afRDLog;

    .line 1086
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-virtual {v0}, Lo/afRDLog;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    .line 2112
    invoke-virtual {v0}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object v0

    .line 2109
    new-instance v3, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-direct {v3, v1, v2, v0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    check-cast v3, Lio/realm/RealmModel;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v3, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lo/afRDLog;Lio/realm/Realm;)V
    .locals 3

    .line 3026
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    invoke-virtual {p0}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object v0

    .line 4111
    invoke-virtual {p0}, Lo/afRDLog;->getPrimaryKey()Ljava/lang/String;

    move-result-object v1

    .line 4112
    invoke-virtual {p0}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p0

    .line 4109
    new-instance v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-direct {v2, v0, v1, p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    check-cast v2, Lio/realm/RealmModel;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method


# virtual methods
.method public final delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afRDLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lo/afRDLog;->getSchemaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getDisclaimerDelete;->read(Ljava/lang/String;)Lio/realm/RealmConfiguration;

    move-result-object p2

    invoke-static {p2}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p2

    .line 36
    const-class v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 38
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getTable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/afRDLog;->getPrimaryKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 39
    new-instance p1, Lo/getAvailablePhones;

    invoke-direct {p1, v1}, Lo/getAvailablePhones;-><init>(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;)V

    invoke-virtual {p2, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 42
    invoke-virtual {p2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    invoke-virtual {p2}, Lio/realm/BaseRealm;->refresh()V

    .line 45
    :cond_3
    invoke-virtual {p2}, Lio/realm/BaseRealm;->close()V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAll(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/afRDLog;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2}, Lo/getDisclaimerDelete;->read(Ljava/lang/String;)Lio/realm/RealmConfiguration;

    move-result-object p3

    invoke-static {p3}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p3}, Lio/realm/BaseRealm;->refresh()V

    .line 53
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p3, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 53
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getTable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/getFormattedAccountNo;->read(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/lang/String;)Lo/afRDLog;

    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 127
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/afRDLog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lo/getDisclaimerDelete;->read(Ljava/lang/String;)Lio/realm/RealmConfiguration;

    move-result-object p4

    invoke-static {p4}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p4}, Lio/realm/BaseRealm;->refresh()V

    .line 62
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p4, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p4

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getTable()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lo/getFormattedAccountNo;->read(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/lang/String;)Lo/afRDLog;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final insert(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afRDLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lo/afRDLog;->getSchemaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getDisclaimerDelete;->read(Ljava/lang/String;)Lio/realm/RealmConfiguration;

    move-result-object p2

    invoke-static {p2}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p2

    .line 25
    new-instance v0, Lo/isViewRecarding;

    invoke-direct {v0, p1}, Lo/isViewRecarding;-><init>(Lo/afRDLog;)V

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 28
    invoke-virtual {p2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lio/realm/BaseRealm;->refresh()V

    .line 31
    :cond_0
    invoke-virtual {p2}, Lio/realm/BaseRealm;->close()V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/afRDLog;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/afRDLog;

    invoke-virtual {p2}, Lo/afRDLog;->getSchemaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getDisclaimerDelete;->read(Ljava/lang/String;)Lio/realm/RealmConfiguration;

    move-result-object p2

    invoke-static {p2}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p2

    .line 84
    new-instance v0, Lo/isViewLimit;

    invoke-direct {v0, p1}, Lo/isViewLimit;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 89
    invoke-virtual {p2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p2}, Lio/realm/BaseRealm;->refresh()V

    .line 92
    :cond_0
    invoke-virtual {p2}, Lio/realm/BaseRealm;->close()V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afRDLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lo/afRDLog;->getSchemaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getDisclaimerDelete;->read(Ljava/lang/String;)Lio/realm/RealmConfiguration;

    move-result-object p2

    invoke-static {p2}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p2

    .line 69
    const-class v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 71
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getTable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/afRDLog;->getPrimaryKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 72
    new-instance v0, Lo/getDisclaimerRegister;

    invoke-direct {v0, v1, p1}, Lo/getDisclaimerRegister;-><init>(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lo/afRDLog;)V

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 76
    invoke-virtual {p2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p2}, Lio/realm/BaseRealm;->refresh()V

    .line 79
    :cond_2
    invoke-virtual {p2}, Lio/realm/BaseRealm;->close()V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
