.class public final synthetic Lo/loadResourceFromUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadResourceFromUri;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/loadResourceFromUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/loadResourceFromUri;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/loadResourceFromUri;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/loadResourceFromUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/loadResourceFromUri;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    invoke-static {v0, v1, v2}, Lo/DataRewinderFactory$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
