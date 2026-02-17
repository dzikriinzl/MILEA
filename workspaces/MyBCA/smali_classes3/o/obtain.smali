.class public final synthetic Lo/obtain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Z

.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/obtain;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/obtain;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/obtain;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p4, p0, Lo/obtain;->write:Ljava/util/List;

    iput-boolean p5, p0, Lo/obtain;->invoke:Z

    iput-boolean p6, p0, Lo/obtain;->AudioAttributesImplApi26Parcelizer:Z

    iput p7, p0, Lo/obtain;->IconCompatParcelizer:I

    iput p8, p0, Lo/obtain;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/obtain;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/obtain;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/obtain;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v3, p0, Lo/obtain;->write:Ljava/util/List;

    iget-boolean v4, p0, Lo/obtain;->invoke:Z

    iget-boolean v5, p0, Lo/obtain;->AudioAttributesImplApi26Parcelizer:Z

    iget v6, p0, Lo/obtain;->IconCompatParcelizer:I

    iget v7, p0, Lo/obtain;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/access1302;->invoke(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
