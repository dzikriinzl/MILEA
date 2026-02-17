.class public final synthetic Lo/setBackgroundNoiseGenerationMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackgroundNoiseGenerationMode;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/setBackgroundNoiseGenerationMode;->write:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p3, p0, Lo/setBackgroundNoiseGenerationMode;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/setBackgroundNoiseGenerationMode;->a:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/setBackgroundNoiseGenerationMode;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setBackgroundNoiseGenerationMode;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/setBackgroundNoiseGenerationMode;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setBackgroundNoiseGenerationMode;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/setBackgroundNoiseGenerationMode;->write:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v2, p0, Lo/setBackgroundNoiseGenerationMode;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/setBackgroundNoiseGenerationMode;->a:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/setBackgroundNoiseGenerationMode;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/setBackgroundNoiseGenerationMode;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/setBackgroundNoiseGenerationMode;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
