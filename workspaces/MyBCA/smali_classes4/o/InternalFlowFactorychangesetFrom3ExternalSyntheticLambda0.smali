.class public final synthetic Lo/InternalFlowFactorychangesetFrom3ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactorychangesetFrom3ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/InternalFlowFactorychangesetFrom3ExternalSyntheticLambda0;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactorychangesetFrom3ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/InternalFlowFactorychangesetFrom3ExternalSyntheticLambda0;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    const v3, -0x57ef03d2

    const v7, 0x57ef03d3

    invoke-static/range {v2 .. v8}, Lo/InternalFlowFactorychangesetFrom2ExternalSyntheticLambda0;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
