.class public final synthetic Lo/BootstrapFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BootstrapFactory;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/BootstrapFactory;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/BootstrapFactory;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/BootstrapFactory;->a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p5, p0, Lo/BootstrapFactory;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/BootstrapFactory;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/BootstrapFactory;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/BootstrapFactory;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p9, p0, Lo/BootstrapFactory;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/BootstrapFactory;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/BootstrapFactory;->write:Landroid/content/Context;

    iget-object v2, v0, Lo/BootstrapFactory;->read:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lo/BootstrapFactory;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lo/BootstrapFactory;->a:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v5, v0, Lo/BootstrapFactory;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/BootstrapFactory;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/BootstrapFactory;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/BootstrapFactory;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v9, v0, Lo/BootstrapFactory;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/BootstrapFactory;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p1

    check-cast v11, Lo/encodeHex;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    const v16, -0x5977e1fb

    const v18, 0x5977e200

    invoke-static/range {v12 .. v18}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
