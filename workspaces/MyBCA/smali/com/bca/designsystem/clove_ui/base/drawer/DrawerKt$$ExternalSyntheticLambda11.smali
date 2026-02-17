.class public final synthetic Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$3:J

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$0:Z

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$3:J

    iget v5, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->$r8$lambda$UPoL9Dc4Rg_zJr3jcA0uYOwavoE(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
