.class final Lo/getAnimatingAway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createFragmentContainer;


# static fields
.field static final a:Lo/createFragmentContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/getAnimatingAway;

    invoke-direct {v0}, Lo/getAnimatingAway;-><init>()V

    sput-object v0, Lo/getAnimatingAway;->a:Lo/createFragmentContainer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 5

    if-eqz p5, :cond_3

    .line 46
    sget p5, Lo/getMinimumMaxLifecycleState$write;->invoke:I

    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 48
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result p5

    .line 1061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1064
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 1068
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 50
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    .line 51
    sget p1, Lo/getMinimumMaxLifecycleState$write;->invoke:I

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 91
    sget v0, Lo/getMinimumMaxLifecycleState$write;->invoke:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    .line 95
    :cond_0
    sget v0, Lo/getMinimumMaxLifecycleState$write;->invoke:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
