.class public final synthetic Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/PersistentVectorBuilder;

    check-cast p2, Lo/getModifiedruntime_release;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$TabRow$2;->$r8$lambda$ggtb9y910a_xUnYswbF5dpXQ0Jg(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/PersistentVectorBuilder;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
