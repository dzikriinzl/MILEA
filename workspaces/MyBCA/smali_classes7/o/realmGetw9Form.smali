.class public final synthetic Lo/realmGetw9Form;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/realmGetoccupations;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetw9Form;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/realmGetw9Form;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iput-object p3, p0, Lo/realmGetw9Form;->read:Lo/realmGetoccupations;

    iput-object p4, p0, Lo/realmGetw9Form;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/realmGetw9Form;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/realmGetw9Form;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v2, p0, Lo/realmGetw9Form;->read:Lo/realmGetoccupations;

    iget-object v3, p0, Lo/realmGetw9Form;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/getTinFormats$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
