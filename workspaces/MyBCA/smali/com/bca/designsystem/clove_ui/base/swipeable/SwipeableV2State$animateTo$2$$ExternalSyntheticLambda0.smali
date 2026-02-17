.class public final synthetic Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;->f$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;->f$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$r8$lambda$dJFZz4XZo6u2P_KopMdwaB-GNxo(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
