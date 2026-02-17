.class public final Lo/TextEditingDelta;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/entryKeyIndexruntime_release;->invoke:I

    sput v0, Lo/TextEditingDelta;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 101
    sget v1, Lo/getAED$a;->SurfaceProcessingQuirk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/entryKeyIndexruntime_release;

    iput-object p1, p0, Lo/TextEditingDelta;->write:Lo/entryKeyIndexruntime_release;

    return-void
.end method
