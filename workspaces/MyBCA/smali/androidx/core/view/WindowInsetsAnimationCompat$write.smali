.class Landroidx/core/view/WindowInsetsAnimationCompat$write;
.super Landroidx/core/view/WindowInsetsAnimationCompat$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final invoke:Landroid/view/animation/Interpolator;

.field private static final write:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 595
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke:Landroid/view/animation/Interpolator;

    .line 602
    new-instance v0, Lo/NotificationCompatCallStyle;

    invoke-direct {v0}, Lo/NotificationCompatCallStyle;-><init>()V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$write;->a:Landroid/view/animation/Interpolator;

    .line 608
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$write;->write:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 612
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$read;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    .line 674
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 644
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 869
    sget v0, Lo/modificationError$invoke;->accessensureViewModelStore:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 872
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .locals 1

    .line 956
    sget v0, Lo/modificationError$invoke;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 959
    instance-of v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

    if-eqz v0, :cond_0

    .line 960
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;->write:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(ILandroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)Landroid/view/animation/Interpolator;
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    .line 693
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->write:I

    .line 694
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    if-le p0, p1, :cond_0

    .line 695
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke:Landroid/view/animation/Interpolator;

    return-object p0

    .line 697
    :cond_0
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$write;->a:Landroid/view/animation/Interpolator;

    return-object p0

    .line 700
    :cond_1
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$write;->write:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static a(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 4

    .line 651
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 652
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 653
    iget p2, p0, Landroidx/core/graphics/Insets;->read:I

    iget v0, p1, Landroidx/core/graphics/Insets;->read:I

    .line 654
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v1, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/Insets;->a:I

    iget v2, p1, Landroidx/core/graphics/Insets;->a:I

    .line 656
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/Insets;->write:I

    iget v3, p1, Landroidx/core/graphics/Insets;->write:I

    .line 657
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 653
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/Insets;->read(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 659
    iget v0, p0, Landroidx/core/graphics/Insets;->read:I

    iget v1, p1, Landroidx/core/graphics/Insets;->read:I

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v2, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/Insets;->a:I

    iget v3, p1, Landroidx/core/graphics/Insets;->a:I

    .line 662
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/Insets;->write:I

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    .line 663
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 659
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->read(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 665
    new-instance p1, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    return-object p1
.end method

.method static a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .line 919
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 923
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read()I

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 928
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 929
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 930
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 931
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static invoke(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 708
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$invoke;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$invoke;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    .line 712
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$invoke;->write(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$invoke;

    goto :goto_1

    .line 715
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 716
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 717
    iget v4, v2, Landroidx/core/graphics/Insets;->read:I

    iget v5, v3, Landroidx/core/graphics/Insets;->read:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v7, v3, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/Insets;->a:I

    iget v10, v3, Landroidx/core/graphics/Insets;->a:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/Insets;->write:I

    iget v3, v3, Landroidx/core/graphics/Insets;->write:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/WindowInsetsCompat;->invoke(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 725
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$invoke;->write(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$invoke;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$invoke;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 2

    .line 618
    sget v0, Lo/modificationError$invoke;->accessensureViewModelStore:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 620
    sget p1, Lo/modificationError$invoke;->getOnBackPressedDispatcherannotations:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 624
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 628
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->RemoteActionCompatParcelizer(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    .line 629
    sget v1, Lo/modificationError$invoke;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method static invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 877
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 879
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    .line 881
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 882
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 888
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 889
    check-cast p0, Landroid/view/ViewGroup;

    .line 890
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 891
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 892
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V
    .locals 2

    .line 900
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 903
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read()I

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 908
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 909
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 910
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 911
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static read(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 938
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->invoke(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 941
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read()I

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 946
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 947
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 948
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 949
    invoke-static {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->read(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
