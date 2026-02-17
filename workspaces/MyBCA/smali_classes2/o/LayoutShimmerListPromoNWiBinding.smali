.class public final synthetic Lo/LayoutShimmerListPromoNWiBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutShimmerListPromoNWiBinding;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/LayoutShimmerListPromoNWiBinding;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, p0, Lo/LayoutShimmerListPromoNWiBinding;->a:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/LayoutShimmerListPromoNWiBinding;->write:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/LayoutShimmerListPromoNWiBinding;->invoke:Z

    iput-object p6, p0, Lo/LayoutShimmerListPromoNWiBinding;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iput-object p7, p0, Lo/LayoutShimmerListPromoNWiBinding;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Lo/LayoutShimmerListPromoNWiBinding;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/LayoutShimmerListPromoNWiBinding;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/LayoutShimmerListPromoNWiBinding;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/LayoutShimmerListPromoNWiBinding;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/LayoutShimmerListPromoNWiBinding;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/LayoutShimmerListPromoNWiBinding;->write:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lo/LayoutShimmerListPromoNWiBinding;->invoke:Z

    iget-object v5, p0, Lo/LayoutShimmerListPromoNWiBinding;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iget-object v6, p0, Lo/LayoutShimmerListPromoNWiBinding;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function4;

    iget v7, p0, Lo/LayoutShimmerListPromoNWiBinding;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/LayoutShimmerListPromoNWiBinding;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/LayoutErrorFullscreenPushRedirWiBinding;->read(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
