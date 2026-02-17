.class public final synthetic Lo/FlutterNativeView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterNativeView;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FlutterNativeView;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v1, -0x6b032b47

    const v4, 0x6b032b4b

    invoke-static/range {v1 .. v7}, Lo/assertAttached;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
