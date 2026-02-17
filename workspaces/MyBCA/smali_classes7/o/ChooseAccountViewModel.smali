.class public final synthetic Lo/ChooseAccountViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/BiodataViewModel;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/BiodataViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChooseAccountViewModel;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ChooseAccountViewModel;->a:Lo/BiodataViewModel;

    iput-boolean p3, p0, Lo/ChooseAccountViewModel;->invoke:Z

    iput-object p4, p0, Lo/ChooseAccountViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/ChooseAccountViewModel;->read:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/ChooseAccountViewModel;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/ChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ChooseAccountViewModel;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/ChooseAccountViewModel;->a:Lo/BiodataViewModel;

    iget-boolean v2, p0, Lo/ChooseAccountViewModel;->invoke:Z

    iget-object v3, p0, Lo/ChooseAccountViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/ChooseAccountViewModel;->read:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/ChooseAccountViewModel;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/ChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/BeneficialOwnerViewModel_HiltModulesKeyModule;->invoke(Landroidx/compose/runtime/MutableState;Lo/BiodataViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
