.class public final synthetic Lo/lambdasubmitTask2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/lambdasubmitTask2;->invoke:Z

    iput-object p2, p0, Lo/lambdasubmitTask2;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/lambdasubmitTask2;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iput-object p4, p0, Lo/lambdasubmitTask2;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/lambdasubmitTask2;->invoke:Z

    iget-object v1, p0, Lo/lambdasubmitTask2;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/lambdasubmitTask2;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iget-object v3, p0, Lo/lambdasubmitTask2;->read:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->invoke(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
