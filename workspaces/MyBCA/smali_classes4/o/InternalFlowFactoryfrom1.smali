.class public final synthetic Lo/InternalFlowFactoryfrom1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/nativeSetRealmAny;


# direct methods
.method public synthetic constructor <init>(Lo/nativeSetRealmAny;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom1;->read:Lo/nativeSetRealmAny;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom1;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom1;->read:Lo/nativeSetRealmAny;

    iget-object v1, p0, Lo/InternalFlowFactoryfrom1;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v3, 0x5026c713

    const v6, -0x5026c702

    invoke-static/range {v2 .. v8}, Lo/InternalFlowFactorychangesetFrom42;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
