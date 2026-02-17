.class public final synthetic Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    check-cast p2, Lo/setPreviousIdsruntime_release;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1;->$r8$lambda$xbBQq3YczG0GKIJ5CuvWy6O6b8c(FFLcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lo/setPreviousIdsruntime_release;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
