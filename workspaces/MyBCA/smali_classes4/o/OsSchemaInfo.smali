.class public final synthetic Lo/OsSchemaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsSchemaInfo;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iput-object p2, p0, Lo/OsSchemaInfo;->RemoteActionCompatParcelizer:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OsSchemaInfo;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iget-object v1, p0, Lo/OsSchemaInfo;->RemoteActionCompatParcelizer:Lo/encodeHex;

    invoke-static {v0, v1}, Lo/OsResultsMode$invoke;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
