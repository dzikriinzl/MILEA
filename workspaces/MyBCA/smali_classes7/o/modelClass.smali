.class public final synthetic Lo/modelClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/modelClass;->read:Z

    iput-object p2, p0, Lo/modelClass;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/modelClass;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iput-object p4, p0, Lo/modelClass;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/modelClass;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/modelClass;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/modelClass;->read:Z

    iget-object v1, p0, Lo/modelClass;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/modelClass;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iget-object v3, p0, Lo/modelClass;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/modelClass;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/modelClass;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/setRolloutAssignments;->invoke(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
