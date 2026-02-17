.class final synthetic Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/LayoutErrorVideoBinding;",
        "Lo/LayoutErrorVideoBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    const-string v4, "read"

    const-string v5, "read(Lo/LayoutErrorVideoBinding;Lo/LayoutErrorVideoBinding;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/LayoutErrorVideoBinding;Lo/LayoutErrorVideoBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesImplApi26Parcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->read(Lo/LayoutErrorVideoBinding;Lo/LayoutErrorVideoBinding;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 429
    check-cast p1, Lo/LayoutErrorVideoBinding;

    check-cast p2, Lo/LayoutErrorVideoBinding;

    invoke-virtual {p0, p1, p2}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesImplApi26Parcelizer;->a(Lo/LayoutErrorVideoBinding;Lo/LayoutErrorVideoBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
