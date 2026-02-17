.class public final synthetic Lo/operationComplete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/operationComplete;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/operationComplete;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/operationComplete;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/operationComplete;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p5, p0, Lo/operationComplete;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/operationComplete;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/operationComplete;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/operationComplete;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p9, p0, Lo/operationComplete;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/operationComplete;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/operationComplete;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/operationComplete;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/operationComplete;->write:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/operationComplete;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/operationComplete;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v4, p0, Lo/operationComplete;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/operationComplete;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/operationComplete;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/operationComplete;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v8, p0, Lo/operationComplete;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/operationComplete;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/operationComplete;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v11, p1

    check-cast v11, Lo/encodeHex;

    invoke-static/range {v0 .. v11}, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
