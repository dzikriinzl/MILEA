.class public final synthetic Lo/BootstrapFactory1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BootstrapFactory1;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/BootstrapFactory1;->a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p3, p0, Lo/BootstrapFactory1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/BootstrapFactory1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/BootstrapFactory1;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/BootstrapFactory1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/BootstrapFactory1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p8, p0, Lo/BootstrapFactory1;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/BootstrapFactory1;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BootstrapFactory1;->read:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/BootstrapFactory1;->a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v2, p0, Lo/BootstrapFactory1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/BootstrapFactory1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/BootstrapFactory1;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/BootstrapFactory1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/BootstrapFactory1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v7, p0, Lo/BootstrapFactory1;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/BootstrapFactory1;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v8}, Lo/getResponseCode$write;->a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
