.class public final synthetic Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Lo/getTargetTable;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;->read:Lo/getTargetTable;

    iput-object p2, p0, Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;->read:Lo/getTargetTable;

    iget-object v1, p0, Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/r8lambdaX0uuNN69SUy3mxksB8gp4cmVhhA;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2}, Lo/InternalFlowFactorychangesetFrom2ExternalSyntheticLambda0$a;->invoke(Lo/getTargetTable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
