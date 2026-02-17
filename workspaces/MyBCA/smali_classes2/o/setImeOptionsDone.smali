.class public final synthetic Lo/setImeOptionsDone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImeOptionsDone;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iput-object p2, p0, Lo/setImeOptionsDone;->invoke:Ljava/util/List;

    iput p3, p0, Lo/setImeOptionsDone;->a:I

    iput-object p4, p0, Lo/setImeOptionsDone;->read:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/setImeOptionsDone;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/setImeOptionsDone;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/setImeOptionsDone;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setImeOptionsDone;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iget-object v1, p0, Lo/setImeOptionsDone;->invoke:Ljava/util/List;

    iget v2, p0, Lo/setImeOptionsDone;->a:I

    iget-object v3, p0, Lo/setImeOptionsDone;->read:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/setImeOptionsDone;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/setImeOptionsDone;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/setImeOptionsDone;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
