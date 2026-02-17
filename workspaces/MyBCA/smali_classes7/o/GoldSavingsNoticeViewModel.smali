.class public final synthetic Lo/GoldSavingsNoticeViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lo/TransferBCAViewModel_HiltModulesKeyModule;

.field public final synthetic read:Z

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/TransferBCAViewModel_HiltModulesKeyModule;ZZZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsNoticeViewModel;->invoke:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iput-boolean p2, p0, Lo/GoldSavingsNoticeViewModel;->write:Z

    iput-boolean p3, p0, Lo/GoldSavingsNoticeViewModel;->RemoteActionCompatParcelizer:Z

    iput-boolean p4, p0, Lo/GoldSavingsNoticeViewModel;->read:Z

    iput p5, p0, Lo/GoldSavingsNoticeViewModel;->a:I

    iput p6, p0, Lo/GoldSavingsNoticeViewModel;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/GoldSavingsNoticeViewModel;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/GoldSavingsNoticeViewModel;->invoke:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iget-boolean v1, p0, Lo/GoldSavingsNoticeViewModel;->write:Z

    iget-boolean v2, p0, Lo/GoldSavingsNoticeViewModel;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p0, Lo/GoldSavingsNoticeViewModel;->read:Z

    iget v4, p0, Lo/GoldSavingsNoticeViewModel;->a:I

    iget v5, p0, Lo/GoldSavingsNoticeViewModel;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/GoldSavingsNoticeViewModel;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/GoldSavingsAccountOpeningVerifyPinViewModel;->invoke(Lo/TransferBCAViewModel_HiltModulesKeyModule;ZZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
