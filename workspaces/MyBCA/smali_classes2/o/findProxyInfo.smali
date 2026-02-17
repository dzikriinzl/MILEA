.class public final synthetic Lo/findProxyInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findProxyInfo;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/findProxyInfo;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p3, p0, Lo/findProxyInfo;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/findProxyInfo;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/findProxyInfo;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/findProxyInfo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/findProxyInfo;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p8, p0, Lo/findProxyInfo;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/findProxyInfo;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/findProxyInfo;->read:Landroid/content/Context;

    iget-object v2, v0, Lo/findProxyInfo;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v3, v0, Lo/findProxyInfo;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/findProxyInfo;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/findProxyInfo;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/findProxyInfo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/findProxyInfo;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v8, v0, Lo/findProxyInfo;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/findProxyInfo;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v12, -0x10297a7e

    const v13, 0x10297a8e

    invoke-static/range {v10 .. v16}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
