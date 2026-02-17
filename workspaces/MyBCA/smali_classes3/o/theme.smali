.class public final synthetic Lo/theme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/theme;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/theme;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/theme;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/theme;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/theme;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/theme;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    invoke-static {v0, v1, v2}, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
