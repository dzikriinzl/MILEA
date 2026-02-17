.class public final synthetic Lo/GoldSavingsNoticeViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsNoticeViewModel_HiltModulesKeyModule;->invoke:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GoldSavingsNoticeViewModel_HiltModulesKeyModule;->invoke:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v7, -0x5da8c65

    const v1, 0x5da8c65

    invoke-static/range {v1 .. v7}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
