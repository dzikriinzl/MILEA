.class public final Lo/observeAsState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Landroid/content/Context;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;
    .locals 9

    .line 42
    new-instance v0, Lo/parameters;

    invoke-direct {v0, p0}, Lo/parameters;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Lo/defaultParamCount;

    .line 1057
    sget-object v0, Lo/getParameterTypes;->INSTANCE:Lo/getParameterTypes;

    invoke-static {p0}, Lo/getParameterTypes;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result p0

    .line 1058
    new-instance v0, Lo/ThreadMap;

    invoke-direct {v0, p0}, Lo/ThreadMap;-><init>(I)V

    .line 43
    move-object v3, v0

    check-cast v3, Lo/dup;

    .line 41
    new-instance p0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;-><init>(Lo/defaultParamCount;Lo/dup;Lo/MapSaverKt;Lo/component3;Lo/asComposableMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    return-object p0
.end method
