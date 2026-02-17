.class public final synthetic Lo/readLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readLine;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/readLine;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/readLine;->write:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/readLine;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p5, p0, Lo/readLine;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/readLine;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/readLine;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/readLine;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/readLine;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/readLine;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/readLine;->write:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/readLine;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v4, p0, Lo/readLine;->read:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/readLine;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lo/readLine;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/readLine;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/access1302;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
