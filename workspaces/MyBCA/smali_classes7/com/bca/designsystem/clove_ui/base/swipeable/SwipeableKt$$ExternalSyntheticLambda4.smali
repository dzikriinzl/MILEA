.class public final synthetic Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$1:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$1:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->$r8$lambda$wmEYcgizZU0U2nOJagNxqiaRLvY(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
