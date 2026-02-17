.class public final Lcom/google/firebase/perf/FirebasePerformance_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/google/firebase/perf/FirebasePerformance;",
        ">;"
    }
.end annotation


# instance fields
.field private final configResolverProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRemoteConfigProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteConfigManagerProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;>;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseAppProvider:Lo/accessorFunctionsKtlambda4;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseRemoteConfigProvider:Lo/accessorFunctionsKtlambda4;

    .line 42
    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseInstallationsApiProvider:Lo/accessorFunctionsKtlambda4;

    .line 43
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->transportFactoryProvider:Lo/accessorFunctionsKtlambda4;

    .line 44
    iput-object p5, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->remoteConfigManagerProvider:Lo/accessorFunctionsKtlambda4;

    .line 45
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->configResolverProvider:Lo/accessorFunctionsKtlambda4;

    .line 46
    iput-object p7, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->sessionManagerProvider:Lo/accessorFunctionsKtlambda4;

    return-void
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/google/firebase/perf/FirebasePerformance_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;>;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcom/google/firebase/perf/FirebasePerformance_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    return-object v8
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcom/google/firebase/perf/FirebasePerformance;"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public final get()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseAppProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseRemoteConfigProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseInstallationsApiProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->transportFactoryProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->remoteConfigManagerProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->configResolverProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/ConfigResolver;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->sessionManagerProvider:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->get()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method
