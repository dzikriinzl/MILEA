.class public final synthetic Lo/priority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field public final synthetic a:Lo/UnauthenticatedErrorException;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Lo/UnauthenticatedErrorException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/priority;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/priority;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p3, p0, Lo/priority;->a:Lo/UnauthenticatedErrorException;

    iput-object p4, p0, Lo/priority;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/priority;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/priority;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/priority;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v2, p0, Lo/priority;->a:Lo/UnauthenticatedErrorException;

    iget-object v3, p0, Lo/priority;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/priority;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer$write;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Lo/UnauthenticatedErrorException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
