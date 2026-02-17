.class public final synthetic Lo/addDefaultRequestListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDefaultRequestListener;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iput-object p2, p0, Lo/addDefaultRequestListener;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iput-object p3, p0, Lo/addDefaultRequestListener;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addDefaultRequestListener;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iget-object v1, p0, Lo/addDefaultRequestListener;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iget-object v2, p0, Lo/addDefaultRequestListener;->write:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2}, Lo/applyDefaultRequestOptions$a;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
