.class public final synthetic Lo/getPropertyDelegatedFieldAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lo/get_allDescriptors;


# direct methods
.method public synthetic constructor <init>(Lo/get_allDescriptors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertyDelegatedFieldAnnotation;->a:Lo/get_allDescriptors;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getPropertyDelegatedFieldAnnotation;->a:Lo/get_allDescriptors;

    .line 1001
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 1004
    iget v2, v1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, v1, Landroidx/core/graphics/Insets;->write:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1007
    iget-object p1, v0, Lo/get_allDescriptors;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1008
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1009
    iget-object v0, v0, Lo/get_allDescriptors;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
