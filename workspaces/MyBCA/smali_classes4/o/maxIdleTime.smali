.class public final synthetic Lo/maxIdleTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maxIdleTime;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;

    iput-object p2, p0, Lo/maxIdleTime;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/maxIdleTime;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/maxIdleTime;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;

    iget-object v1, p0, Lo/maxIdleTime;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/maxIdleTime;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/TypeQualifierDefault$read;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
