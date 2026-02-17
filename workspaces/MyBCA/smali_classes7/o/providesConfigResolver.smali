.class public final synthetic Lo/providesConfigResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/providesConfigResolver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/providesConfigResolver;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    iput-object p3, p0, Lo/providesConfigResolver;->read:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/providesConfigResolver;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/providesConfigResolver;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/providesConfigResolver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lo/providesConfigResolver;->AudioAttributesImplBaseParcelizer:Z

    iput p8, p0, Lo/providesConfigResolver;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/providesConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/providesConfigResolver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/providesConfigResolver;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    iget-object v2, p0, Lo/providesConfigResolver;->read:Lo/NoMoreAccountException;

    iget-object v3, p0, Lo/providesConfigResolver;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/providesConfigResolver;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/providesConfigResolver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lo/providesConfigResolver;->AudioAttributesImplBaseParcelizer:Z

    iget v7, p0, Lo/providesConfigResolver;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/providesConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/RemoteConfigManagerExternalSyntheticLambda1;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
