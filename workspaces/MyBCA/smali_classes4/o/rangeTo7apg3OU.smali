.class public final synthetic Lo/rangeTo7apg3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rangeTo7apg3OU;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iput-object p2, p0, Lo/rangeTo7apg3OU;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/rangeTo7apg3OU;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/rangeTo7apg3OU;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/rangeTo7apg3OU;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iget-object v1, p0, Lo/rangeTo7apg3OU;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/rangeTo7apg3OU;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/rangeTo7apg3OU;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/floorDivWZ4Q5Ns$invoke$2;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
