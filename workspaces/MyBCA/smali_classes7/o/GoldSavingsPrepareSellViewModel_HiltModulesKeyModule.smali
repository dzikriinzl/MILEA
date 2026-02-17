.class public final synthetic Lo/GoldSavingsPrepareSellViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsPrepareSellViewModel_HiltModulesKeyModule;->read:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GoldSavingsPrepareSellViewModel_HiltModulesKeyModule;->read:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v7, 0x1b1a7bd6

    const v1, -0x1b1a7bd0

    invoke-static/range {v1 .. v7}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
