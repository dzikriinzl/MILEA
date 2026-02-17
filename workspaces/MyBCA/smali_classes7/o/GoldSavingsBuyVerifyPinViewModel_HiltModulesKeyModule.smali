.class public final synthetic Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/TransferBCAViewModel_HiltModulesKeyModule;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/TransferBCAViewModel_HiltModulesKeyModule;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->a:I

    iput p4, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->a:I

    iget v3, p0, Lo/GoldSavingsBuyVerifyPinViewModel_HiltModulesKeyModule;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v12, 0x6a621d80

    const v10, -0x6a621d7e

    invoke-static/range {v6 .. v12}, Lo/GoldSavingsAccountOpeningVerifyPinViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
