.class public final synthetic Lo/resize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/resize;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/resize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/resize;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/showSystemUiMode$write;->a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
