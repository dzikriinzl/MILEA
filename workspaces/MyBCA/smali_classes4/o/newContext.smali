.class public final synthetic Lo/newContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newContext;->write:Ljava/util/List;

    iput-object p2, p0, Lo/newContext;->a:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p3, p0, Lo/newContext;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/newContext;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/newContext;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/newContext;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/newContext;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/newContext;->write:Ljava/util/List;

    iget-object v1, p0, Lo/newContext;->a:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, p0, Lo/newContext;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/newContext;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/newContext;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/newContext;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/newContext;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lo/defaultProcessId$read$read;->a(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
