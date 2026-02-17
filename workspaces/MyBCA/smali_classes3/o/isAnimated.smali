.class public final synthetic Lo/isAnimated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ILcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isAnimated;->write:I

    iput-object p2, p0, Lo/isAnimated;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p3, p0, Lo/isAnimated;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/isAnimated;->write:I

    iget-object v1, p0, Lo/isAnimated;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v2, p0, Lo/isAnimated;->invoke:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/access1302$a;->read(ILcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
