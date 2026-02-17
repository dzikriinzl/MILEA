.class public final synthetic Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$0:Z

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$0:Z

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt;->$r8$lambda$Xs2-VHH_I8x2Xuy577Bwi1r2uRc(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
