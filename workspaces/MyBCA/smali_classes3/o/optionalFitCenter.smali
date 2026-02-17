.class public final synthetic Lo/optionalFitCenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field public final synthetic a:Lo/UnauthenticatedErrorException;

.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Lo/UnauthenticatedErrorException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/optionalFitCenter;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/optionalFitCenter;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/optionalFitCenter;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p4, p0, Lo/optionalFitCenter;->a:Lo/UnauthenticatedErrorException;

    iput-object p5, p0, Lo/optionalFitCenter;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/optionalFitCenter;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/optionalFitCenter;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/optionalFitCenter;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/optionalFitCenter;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v3, p0, Lo/optionalFitCenter;->a:Lo/UnauthenticatedErrorException;

    iget-object v4, p0, Lo/optionalFitCenter;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/optionalFitCenter;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer$a;->invoke(Lo/encodeHex;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Lo/UnauthenticatedErrorException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
