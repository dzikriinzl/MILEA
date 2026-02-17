.class public final synthetic Lo/credentialsAccepted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/credentialsAccepted;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/credentialsAccepted;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/credentialsAccepted;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p4, p0, Lo/credentialsAccepted;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/credentialsAccepted;->a:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/credentialsAccepted;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/credentialsAccepted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/credentialsAccepted;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/credentialsAccepted;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/credentialsAccepted;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/credentialsAccepted;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v3, p0, Lo/credentialsAccepted;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/credentialsAccepted;->a:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/credentialsAccepted;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/credentialsAccepted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/credentialsAccepted;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v7}, Lo/getResponseCode$write;->a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
