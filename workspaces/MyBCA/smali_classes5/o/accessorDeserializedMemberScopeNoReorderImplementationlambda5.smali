.class public final Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/setSafeBrowsingEnabled;

.field private static final write:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4010
    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->read:Lo/setSafeBrowsingEnabled;

    .line 19
    new-instance v0, Lo/computeAllNonDeclaredFunctions;

    invoke-direct {v0}, Lo/computeAllNonDeclaredFunctions;-><init>()V

    const-string v2, "RequestLifecycle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5093
    new-instance v3, Lo/variableNames_delegatelambda14;

    invoke-direct {v3}, Lo/variableNames_delegatelambda14;-><init>()V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6051
    new-instance v1, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v1, v2, v3, v0}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getFunctionsByName;

    .line 19
    sput-object v1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->write:Lo/getFunctionsByName;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    sget-object v0, Lo/getAllTypeAliases;->INSTANCE:Lo/getAllTypeAliases;

    check-cast v0, Lo/getDeclaredProperties;

    new-instance v1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;-><init>(Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 3035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 7052
    new-instance v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda8;

    invoke-direct {v0, p0}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda8;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    .line 7062
    new-instance v0, Lo/allProperties_delegatelambda4;

    invoke-direct {v0, p1}, Lo/allProperties_delegatelambda4;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 1054
    sget-object v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->read:Lo/setSafeBrowsingEnabled;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 1055
    check-cast p0, Lkotlinx/coroutines/Job;

    const-string v0, "Engine failed"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->write(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1057
    :cond_0
    sget-object p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->read:Lo/setSafeBrowsingEnabled;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 1058
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1060
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2063
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 2064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->write:Lo/getFunctionsByName;

    return-object v0
.end method
