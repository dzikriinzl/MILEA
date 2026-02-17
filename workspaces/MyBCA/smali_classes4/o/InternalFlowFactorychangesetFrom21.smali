.class public final synthetic Lo/InternalFlowFactorychangesetFrom21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactorychangesetFrom21;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/InternalFlowFactorychangesetFrom21;->write:Lo/getTargetTable;

    iput-object p3, p0, Lo/InternalFlowFactorychangesetFrom21;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/InternalFlowFactorychangesetFrom21;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/InternalFlowFactorychangesetFrom21;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactorychangesetFrom21;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/InternalFlowFactorychangesetFrom21;->write:Lo/getTargetTable;

    iget-object v2, p0, Lo/InternalFlowFactorychangesetFrom21;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/InternalFlowFactorychangesetFrom21;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/InternalFlowFactorychangesetFrom21;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/InternalFlowFactorychangesetFrom2ExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
