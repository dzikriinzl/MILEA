.class public final synthetic Lo/getLocalSecurityDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lkotlin/jvm/functions/Function5;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalSecurityDataSource;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iput-object p2, p0, Lo/getLocalSecurityDataSource;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getLocalSecurityDataSource;->read:Lkotlin/jvm/functions/Function5;

    iput-object p4, p0, Lo/getLocalSecurityDataSource;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iput p5, p0, Lo/getLocalSecurityDataSource;->a:I

    iput p6, p0, Lo/getLocalSecurityDataSource;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getLocalSecurityDataSource;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v1, p0, Lo/getLocalSecurityDataSource;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/getLocalSecurityDataSource;->read:Lkotlin/jvm/functions/Function5;

    iget-object v3, p0, Lo/getLocalSecurityDataSource;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iget v4, p0, Lo/getLocalSecurityDataSource;->a:I

    iget v5, p0, Lo/getLocalSecurityDataSource;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/SerialNumberGeneratorCompanion;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
