.class public final synthetic Lo/ExperimentalUnsignedTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/ContextFunctionTypeParams;


# direct methods
.method public synthetic constructor <init>(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ExperimentalUnsignedTypes;->invoke:Z

    iput-object p2, p0, Lo/ExperimentalUnsignedTypes;->write:Lo/ContextFunctionTypeParams;

    iput-object p3, p0, Lo/ExperimentalUnsignedTypes;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;

    iput-object p4, p0, Lo/ExperimentalUnsignedTypes;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/ExperimentalUnsignedTypes;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/ExperimentalUnsignedTypes;->invoke:Z

    iget-object v1, p0, Lo/ExperimentalUnsignedTypes;->write:Lo/ContextFunctionTypeParams;

    iget-object v2, p0, Lo/ExperimentalUnsignedTypes;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;

    iget-object v3, p0, Lo/ExperimentalUnsignedTypes;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/ExperimentalUnsignedTypes;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/ExtensionFunctionType;->read(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
