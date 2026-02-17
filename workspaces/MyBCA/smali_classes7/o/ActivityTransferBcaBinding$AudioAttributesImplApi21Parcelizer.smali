.class public final Lo/ActivityTransferBcaBinding$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityTransferBcaBinding;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/ActivityTransferBcaBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ActivityTransferBcaBinding;)V
    .locals 0

    iput-object p2, p0, Lo/ActivityTransferBcaBinding$AudioAttributesImplApi21Parcelizer;->write:Lo/ActivityTransferBcaBinding;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p0, Lo/ActivityTransferBcaBinding$AudioAttributesImplApi21Parcelizer;->write:Lo/ActivityTransferBcaBinding;

    invoke-static {p1}, Lo/ActivityTransferBcaBinding;->a(Lo/ActivityTransferBcaBinding;)Lo/setMaturityPeriod;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/setMaturityPeriod;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lo/ActivityTransferBcaBinding$AudioAttributesImplApi21Parcelizer;->write:Lo/ActivityTransferBcaBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v2, -0x5c7fb0b

    const v1, 0x5c7fb11

    invoke-static/range {v1 .. v7}, Lo/ActivityTransferBcaBinding;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCountryRelationSelectionBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCountryRelationSelectionBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lo/ActivityTransferBcaBinding$AudioAttributesImplApi21Parcelizer;->write:Lo/ActivityTransferBcaBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v1, -0x1f5b4b59

    const v0, 0x1f5b4b5c

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferBcaBinding;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
