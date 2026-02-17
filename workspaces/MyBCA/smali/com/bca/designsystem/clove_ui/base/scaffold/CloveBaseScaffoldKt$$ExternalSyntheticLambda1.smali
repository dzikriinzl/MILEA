.class public final synthetic Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$3:I

    iput-boolean p5, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$3:I

    iget-boolean v4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Lo/PersistentVectorBuilder;

    move-object v8, p2

    check-cast v8, Lo/getModifiedruntime_release;

    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt;->$r8$lambda$i3TlL3H0vgd5LSRTXzEIwCrWeYw(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/PersistentVectorBuilder;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
