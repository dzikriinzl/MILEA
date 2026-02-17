.class final Lo/setIdruntime_release;
.super Lo/setDisposedruntime_release;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 931
    invoke-direct {p0}, Lo/setDisposedruntime_release;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/View;II)V
    .locals 2

    .line 934
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    .line 933
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lo/_init_lambda2;->invoke(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
