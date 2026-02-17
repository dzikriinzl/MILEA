.class public final synthetic Lo/CitySelectionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:I

.field public final synthetic read:Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CitySelectionViewModel;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lo/CitySelectionViewModel;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/CitySelectionViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/CitySelectionViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/CitySelectionViewModel;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p6, p0, Lo/CitySelectionViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/CitySelectionViewModel;->IconCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p8, p0, Lo/CitySelectionViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/CitySelectionViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/CitySelectionViewModel;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/CitySelectionViewModel;->read:Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;

    iput p12, p0, Lo/CitySelectionViewModel;->invoke:I

    iput p13, p0, Lo/CitySelectionViewModel;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CitySelectionViewModel;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lo/CitySelectionViewModel;->RemoteActionCompatParcelizer:Z

    iget-object v3, v0, Lo/CitySelectionViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/CitySelectionViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/CitySelectionViewModel;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v6, v0, Lo/CitySelectionViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/CitySelectionViewModel;->IconCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lo/CitySelectionViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/CitySelectionViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/CitySelectionViewModel;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/CitySelectionViewModel;->read:Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;

    iget v12, v0, Lo/CitySelectionViewModel;->invoke:I

    iget v13, v0, Lo/CitySelectionViewModel;->write:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v19

    const v18, 0xfecae00

    const v20, -0xfecadfc

    invoke-static/range {v16 .. v22}, Lo/BeneficialOwnerViewModel_HiltModulesKeyModule;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
