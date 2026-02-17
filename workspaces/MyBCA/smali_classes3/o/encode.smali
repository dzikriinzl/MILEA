.class public final synthetic Lo/encode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic invoke:Lo/getDIGITS_UPPER;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/encode;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p2, p0, Lo/encode;->invoke:Lo/getDIGITS_UPPER;

    iput-object p3, p0, Lo/encode;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/encode;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v1, p0, Lo/encode;->invoke:Lo/getDIGITS_UPPER;

    iget-object v2, p0, Lo/encode;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2}, Lo/EncodeStrategy$RemoteActionCompatParcelizer;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
