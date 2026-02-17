.class final Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;-><init>(Lo/defaultParamCount;Lo/dup;Lo/MapSaverKt;Lo/component3;Lo/asComposableMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/MapSaverKtmapSaver1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MapSaverKtmapSaver1;",
        "p0",
        "",
        "read",
        "(Lo/MapSaverKtmapSaver1;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;


# direct methods
.method constructor <init>(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$2;->invoke:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/MapSaverKtmapSaver1;

    invoke-virtual {p0, p1}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$2;->read(Lo/MapSaverKtmapSaver1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/MapSaverKtmapSaver1;)Ljava/lang/Object;
    .locals 8

    .line 36
    iget-object v0, p0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$2;->invoke:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/MapSaverKtmapSaver1;->invoke(Lo/MapSaverKtmapSaver1;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;I)Lo/MapSaverKtmapSaver1;

    move-result-object p1

    invoke-static {v0, p1}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->RemoteActionCompatParcelizer(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;Lo/MapSaverKtmapSaver1;)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
