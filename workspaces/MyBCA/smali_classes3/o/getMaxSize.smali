.class public final synthetic Lo/getMaxSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/ActivityMcaactivityBinding;

.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxSize;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput p2, p0, Lo/getMaxSize;->write:I

    iput-object p3, p0, Lo/getMaxSize;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/getMaxSize;->invoke:Lo/ActivityMcaactivityBinding;

    iput p5, p0, Lo/getMaxSize;->a:I

    iput p6, p0, Lo/getMaxSize;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getMaxSize;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget v1, p0, Lo/getMaxSize;->write:I

    iget-object v2, p0, Lo/getMaxSize;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/getMaxSize;->invoke:Lo/ActivityMcaactivityBinding;

    iget v4, p0, Lo/getMaxSize;->a:I

    iget v5, p0, Lo/getMaxSize;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/renameTo;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
