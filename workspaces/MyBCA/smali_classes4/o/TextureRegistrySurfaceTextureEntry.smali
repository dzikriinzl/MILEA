.class public final synthetic Lo/TextureRegistrySurfaceTextureEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextureRegistrySurfaceTextureEntry;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iput-object p2, p0, Lo/TextureRegistrySurfaceTextureEntry;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iput-object p3, p0, Lo/TextureRegistrySurfaceTextureEntry;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/TextureRegistrySurfaceTextureEntry;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/TextureRegistrySurfaceTextureEntry;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/TextureRegistrySurfaceTextureEntry;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/TextureRegistrySurfaceTextureEntry;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/TextureRegistrySurfaceTextureEntry;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/TextureRegistrySurfaceTextureEntry;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/TextureRegistrySurfaceTextureEntry;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iget-object v1, p0, Lo/TextureRegistrySurfaceTextureEntry;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iget-object v2, p0, Lo/TextureRegistrySurfaceTextureEntry;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/TextureRegistrySurfaceTextureEntry;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/TextureRegistrySurfaceTextureEntry;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/TextureRegistrySurfaceTextureEntry;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/TextureRegistrySurfaceTextureEntry;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/TextureRegistrySurfaceTextureEntry;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/TextureRegistrySurfaceTextureEntry;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FlutterViewViewportMetrics;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
