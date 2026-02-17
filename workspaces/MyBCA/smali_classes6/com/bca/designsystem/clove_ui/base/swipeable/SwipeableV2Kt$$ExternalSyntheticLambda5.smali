.class public final synthetic Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda5;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda5;->f$0:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->$r8$lambda$sbNc1_NBVKgb5SStfJk64GUhcAE(FLandroidx/compose/ui/unit/Density;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
