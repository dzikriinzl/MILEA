.class public final synthetic Lo/createBootstrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createBootstrap;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/createBootstrap;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/createBootstrap;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/createBootstrap;->a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p5, p0, Lo/createBootstrap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/createBootstrap;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p7, p0, Lo/createBootstrap;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/createBootstrap;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/createBootstrap;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lo/createBootstrap;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/createBootstrap;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/createBootstrap;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/createBootstrap;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/createBootstrap;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/createBootstrap;->a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v4, p0, Lo/createBootstrap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/createBootstrap;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v6, p0, Lo/createBootstrap;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/createBootstrap;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/createBootstrap;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lo/createBootstrap;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/createBootstrap;->read:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v10}, Lo/getResponseCode$write;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
