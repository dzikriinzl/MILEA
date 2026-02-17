.class public final synthetic Lo/didChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/didChange;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/didChange;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/didChange;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iput-object p4, p0, Lo/didChange;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/didChange;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/didChange;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/didChange;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/didChange;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/didChange;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/didChange;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/didChange;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v3, p0, Lo/didChange;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/didChange;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/didChange;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/didChange;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/didChange;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
