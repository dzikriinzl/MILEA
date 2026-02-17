.class public final synthetic Lo/getDirectory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic a:Lo/ActivityMcaactivityBinding;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDirectory;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput p2, p0, Lo/getDirectory;->read:I

    iput-object p3, p0, Lo/getDirectory;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/getDirectory;->a:Lo/ActivityMcaactivityBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getDirectory;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget v1, p0, Lo/getDirectory;->read:I

    iget-object v2, p0, Lo/getDirectory;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/getDirectory;->a:Lo/ActivityMcaactivityBinding;

    invoke-static {v0, v1, v2, v3}, Lo/renameTo;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
