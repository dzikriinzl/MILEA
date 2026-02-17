.class public final Lo/setDecimal128;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/processValue;",
        "Lo/getOperator;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/containsRestrictedHeader;


# direct methods
.method public constructor <init>(Lo/containsRestrictedHeader;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 10
    iput-object p1, p0, Lo/setDecimal128;->write:Lo/containsRestrictedHeader;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 9
    check-cast p1, Lo/processValue;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p1}, Lo/processValue;->addMenuProvider()Ljava/lang/String;

    move-result-object v2

    .line 1016
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v9

    const v7, -0x6bcce561

    const v5, 0x6bcce565

    invoke-static/range {v3 .. v9}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1017
    invoke-virtual {p1}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v4

    .line 1018
    invoke-virtual {p1}, Lo/processValue;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v6

    .line 1019
    invoke-virtual {p1}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v7

    .line 1020
    invoke-virtual {p1}, Lo/processValue;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v8

    .line 1021
    invoke-virtual {p1}, Lo/processValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v9

    .line 1022
    iget-object v0, p0, Lo/setDecimal128;->write:Lo/containsRestrictedHeader;

    invoke-virtual {p1}, Lo/processValue;->read()Lo/setStreamHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 1023
    invoke-virtual {p1}, Lo/processValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v10

    .line 1014
    new-instance p1, Lo/getOperator;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/getOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
