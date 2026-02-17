.class final Lo/topLevel$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/topLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

.field final synthetic a:Lo/topLevel;

.field write:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lo/topLevel;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 424
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1429
    invoke-virtual {p0}, Lo/topLevel$a;->read()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/topLevel$a;->write:Landroid/content/res/ColorStateList;

    .line 1430
    invoke-virtual {p0}, Lo/topLevel$a;->invoke()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/topLevel$a;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 435
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 437
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 438
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 439
    iget-object p3, p0, Lo/topLevel$a;->a:Lo/topLevel;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 17514
    iget-object p3, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 18071
    iget p3, p3, Lo/topLevel;->a:I

    if-eqz p3, :cond_1

    .line 16456
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 19071
    iget v1, v1, Lo/topLevel;->a:I

    .line 16456
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16457
    iget-object v1, p0, Lo/topLevel$a;->write:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 16463
    iget-object v1, p0, Lo/topLevel$a;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {p3, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16464
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lo/topLevel$a;->write:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 440
    :cond_1
    :goto_0
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method invoke()Landroid/content/res/ColorStateList;
    .locals 6

    .line 2514
    iget-object v0, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 3071
    iget v0, v0, Lo/topLevel;->a:I

    if-eqz v0, :cond_0

    .line 4518
    iget-object v0, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 5071
    iget-object v0, v0, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const v0, 0x1010367

    const v1, -0x10100a7

    .line 477
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v2, 0x10100a1

    .line 478
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 480
    iget-object v2, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 6071
    iget-object v2, v2, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    .line 481
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 482
    iget-object v4, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 7071
    iget-object v4, v4, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    .line 483
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 485
    iget-object v5, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 8071
    iget v5, v5, Lo/topLevel;->a:I

    .line 9198
    invoke-static {v2, v5}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v2

    .line 487
    iget-object v5, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 10071
    iget v5, v5, Lo/topLevel;->a:I

    .line 11198
    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v4

    .line 488
    iget-object v5, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 12071
    iget v5, v5, Lo/topLevel;->a:I

    .line 489
    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    .line 491
    new-array v3, v3, [I

    filled-new-array {v1, v0, v3}, [[I

    move-result-object v0

    .line 493
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method read()Landroid/content/res/ColorStateList;
    .locals 3

    .line 13518
    iget-object v0, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 14071
    iget-object v0, v0, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const v0, 0x10100a7

    .line 503
    filled-new-array {v0}, [I

    move-result-object v0

    .line 504
    iget-object v1, p0, Lo/topLevel$a;->a:Lo/topLevel;

    .line 15071
    iget-object v1, v1, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 509
    new-array v2, v2, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    .line 510
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
