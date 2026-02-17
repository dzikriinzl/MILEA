.class public final synthetic Lo/dispatchMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Lo/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchMessage;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/dispatchMessage;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/dispatchMessage;->read:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/dispatchMessage;->write:Lo/zzab;

    iput-object p5, p0, Lo/dispatchMessage;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/dispatchMessage;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dispatchMessage;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v1, p0, Lo/dispatchMessage;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/dispatchMessage;->read:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/dispatchMessage;->write:Lo/zzab;

    iget-object v4, p0, Lo/dispatchMessage;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/dispatchMessage;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/zzex$write$5;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
