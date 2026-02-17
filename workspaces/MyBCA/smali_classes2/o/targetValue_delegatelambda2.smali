.class public final synthetic Lo/targetValue_delegatelambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/targetValue_delegatelambda2;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/targetValue_delegatelambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput p3, p0, Lo/targetValue_delegatelambda2;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/targetValue_delegatelambda2;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/targetValue_delegatelambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget v2, p0, Lo/targetValue_delegatelambda2;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/progress_delegatelambda4;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
