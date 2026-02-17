.class public final synthetic Lo/readJournal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/BiometricPrepareResponse;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic read:I

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readJournal;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p2, p0, Lo/readJournal;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/readJournal;->a:Lo/BiometricPrepareResponse;

    iput p4, p0, Lo/readJournal;->read:I

    iput-object p5, p0, Lo/readJournal;->write:Landroid/content/Context;

    iput p6, p0, Lo/readJournal;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/readJournal;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/readJournal;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v1, p0, Lo/readJournal;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/readJournal;->a:Lo/BiometricPrepareResponse;

    iget v3, p0, Lo/readJournal;->read:I

    iget-object v4, p0, Lo/readJournal;->write:Landroid/content/Context;

    iget v5, p0, Lo/readJournal;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/readJournal;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/renameTo;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
