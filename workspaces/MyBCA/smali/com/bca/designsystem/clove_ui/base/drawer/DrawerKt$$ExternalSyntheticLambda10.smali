.class public final synthetic Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;->f$0:J

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;->f$0:J

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->$r8$lambda$lWV6vDpz0e0C9wWqQBFhy0STSWE(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
