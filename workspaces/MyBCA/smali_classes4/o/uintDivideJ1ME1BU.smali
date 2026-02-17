.class public final synthetic Lo/uintDivideJ1ME1BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/forward;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/forward;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uintDivideJ1ME1BU;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/uintDivideJ1ME1BU;->RemoteActionCompatParcelizer:Lo/forward;

    iput-object p3, p0, Lo/uintDivideJ1ME1BU;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/uintDivideJ1ME1BU;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/uintDivideJ1ME1BU;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/uintDivideJ1ME1BU;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/uintDivideJ1ME1BU;->RemoteActionCompatParcelizer:Lo/forward;

    iget-object v2, p0, Lo/uintDivideJ1ME1BU;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/uintDivideJ1ME1BU;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/uintDivideJ1ME1BU;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Lo/UShortKt$read;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/forward;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
