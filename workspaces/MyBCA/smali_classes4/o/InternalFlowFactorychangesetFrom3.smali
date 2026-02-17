.class public final synthetic Lo/InternalFlowFactorychangesetFrom3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactorychangesetFrom3;->a:Ljava/util/List;

    iput-object p2, p0, Lo/InternalFlowFactorychangesetFrom3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/InternalFlowFactorychangesetFrom3;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/InternalFlowFactorychangesetFrom3;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactorychangesetFrom3;->a:Ljava/util/List;

    iget-object v1, p0, Lo/InternalFlowFactorychangesetFrom3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/InternalFlowFactorychangesetFrom3;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/InternalFlowFactorychangesetFrom3;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2, v3}, Lo/InternalFlowFactorychangesetFrom2ExternalSyntheticLambda0;->write(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
