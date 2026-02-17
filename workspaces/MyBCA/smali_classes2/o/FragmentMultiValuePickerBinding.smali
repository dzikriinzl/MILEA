.class public final synthetic Lo/FragmentMultiValuePickerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentMultiValuePickerBinding;->read:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    iput-object p2, p0, Lo/FragmentMultiValuePickerBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/FragmentMultiValuePickerBinding;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/FragmentMultiValuePickerBinding;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/FragmentMultiValuePickerBinding;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FragmentMultiValuePickerBinding;->read:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    iget-object v1, p0, Lo/FragmentMultiValuePickerBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/FragmentMultiValuePickerBinding;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/FragmentMultiValuePickerBinding;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/FragmentMultiValuePickerBinding;->write:Landroidx/navigation/NavController;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    const v7, 0x7c74a9aa

    const v11, -0x7c74a9a9

    invoke-static/range {v5 .. v11}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
