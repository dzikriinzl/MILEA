.class public final Lo/typeAliasByNamelambda7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/variableNames_delegatelambda9;

    invoke-direct {v0}, Lo/variableNames_delegatelambda9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/typeAliasByNamelambda7;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private static final a()Lo/packToByteArray;
    .locals 8

    .line 28
    sget-object v0, Lo/packToByteArray;->invoke:Lo/packToByteArray$invoke;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    new-instance v0, Lo/typeAliasByNamelambda7$write;

    invoke-direct {v0}, Lo/typeAliasByNamelambda7$write;-><init>()V

    move-object v4, v0

    check-cast v4, Lo/packToByteArray;

    .line 31
    :try_start_0
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->RemoteActionCompatParcelizer()Lo/setWillSuppressErrorPage;

    move-result-object v1

    instance-of v1, v1, Lo/setWebViewRendererClient;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;-><init>(IILo/packToByteArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/packToByteArray;

    return-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;

    invoke-direct {v1, v0, v4}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;-><init>(Ljava/lang/Class;Lo/packToByteArray;)V

    move-object v4, v1

    check-cast v4, Lo/packToByteArray;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;-><init>(IILo/packToByteArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/packToByteArray;

    return-object v7

    .line 33
    :catch_0
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;-><init>(IILo/packToByteArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/packToByteArray;

    return-object v0
.end method

.method public static synthetic read()Lo/packToByteArray;
    .locals 1

    .line 1025
    invoke-static {}, Lo/typeAliasByNamelambda7;->a()Lo/packToByteArray;

    move-result-object v0

    return-object v0
.end method

.method public static final read(Lo/packToByteArray$invoke;)Lo/packToByteArray;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lo/typeAliasByNamelambda7$write;

    invoke-direct {p0}, Lo/typeAliasByNamelambda7$write;-><init>()V

    check-cast p0, Lo/packToByteArray;

    return-object p0
.end method
