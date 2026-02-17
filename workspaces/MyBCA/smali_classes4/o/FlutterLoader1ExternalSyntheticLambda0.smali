.class public final Lo/FlutterLoader1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FlutterLoader1;


# instance fields
.field private final RemoteActionCompatParcelizer:Lio/realm/RealmConfiguration;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/FlutterLoader1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/realm/RealmConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/FlutterLoader1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 32
    :try_start_0
    const-class v1, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/FlutterLoader1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 14
    new-instance v1, Lo/ResourceExtractor;

    invoke-direct {v1, p1}, Lo/ResourceExtractor;-><init>(Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 18
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/FlutterLoader1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 23
    new-instance v1, Lo/FlutterLoaderExternalSyntheticLambda1;

    invoke-direct {v1}, Lo/FlutterLoaderExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 26
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
