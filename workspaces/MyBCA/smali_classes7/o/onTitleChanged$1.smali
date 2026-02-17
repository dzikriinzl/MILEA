.class final Lo/onTitleChanged$1;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTitleChanged;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/onTitleChanged$1;->read:Lo/onTitleChanged;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 12

    .line 287
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 288
    iget-object v0, p0, Lo/onTitleChanged$1;->read:Lo/onTitleChanged;

    .line 1545
    iget-object v1, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v1}, Lo/onTitleChanged$invoke;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 1546
    iget-object v1, v0, Lo/onTitleChanged;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1548
    :cond_0
    iget-object v1, v0, Lo/onTitleChanged;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1551
    :goto_0
    iget-object v1, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 2836
    iget-object v1, v1, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {v1}, Lo/openOptionsMenu;->invoke()I

    move-result v1

    .line 1552
    iget-object v4, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 3840
    iget-object v4, v4, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    const v8, 0x5767c563

    const v10, -0x5767c562

    invoke-static/range {v5 .. v11}, Lo/openOptionsMenu;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v1, v3, :cond_2

    if-le v1, v3, :cond_1

    if-gtz v4, :cond_2

    .line 1565
    :cond_1
    iget-object v1, v0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1554
    :cond_2
    iget-object v1, v0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    iget-object v1, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 4825
    iget-object v1, v1, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {v1}, Lo/openOptionsMenu;->a()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1557
    iget-object v3, v0, Lo/onTitleChanged;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1558
    iget v3, v0, Lo/onTitleChanged;->write:I

    if-eqz v3, :cond_3

    .line 1559
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lo/onTitleChanged;->write:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1562
    iget-object v2, v0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1568
    :cond_3
    :goto_1
    iget-object v1, v0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1569
    iget-object v1, v0, Lo/onTitleChanged;->a:Landroid/view/View;

    iget-object v0, v0, Lo/onTitleChanged;->invoke:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1571
    :cond_4
    iget-object v0, v0, Lo/onTitleChanged;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
