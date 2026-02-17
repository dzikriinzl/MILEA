.class public final synthetic Lo/InternalFlowFactoryfrom1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, 0x515fe4ec

    const v5, -0x515fe4dd

    invoke-static/range {v1 .. v7}, Lo/InternalFlowFactorychangesetFrom42;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
