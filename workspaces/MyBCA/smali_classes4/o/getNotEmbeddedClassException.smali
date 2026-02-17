.class public final synthetic Lo/getNotEmbeddedClassException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotEmbeddedClassException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getNotEmbeddedClassException;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getNotEmbeddedClassException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getNotEmbeddedClassException;->write:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/getNotEmbeddedClassException;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iput-object p6, p0, Lo/getNotEmbeddedClassException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getNotEmbeddedClassException;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/getNotEmbeddedClassException;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getNotEmbeddedClassException;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getNotEmbeddedClassException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getNotEmbeddedClassException;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getNotEmbeddedClassException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getNotEmbeddedClassException;->write:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/getNotEmbeddedClassException;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v5, p0, Lo/getNotEmbeddedClassException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/getNotEmbeddedClassException;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/getNotEmbeddedClassException;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/getNotEmbeddedClassException;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/RealmProxyMediator$a;->write(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
