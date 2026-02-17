.class final Lo/BuiltInsBinaryVersion$4;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BuiltInsBinaryVersion;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/BuiltInsBinaryVersion;


# direct methods
.method constructor <init>(Lo/BuiltInsBinaryVersion;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lo/BuiltInsBinaryVersion$4;->write:Lo/BuiltInsBinaryVersion;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 9

    .line 258
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 259
    iget-object v0, p0, Lo/BuiltInsBinaryVersion$4;->write:Lo/BuiltInsBinaryVersion;

    .line 2612
    instance-of v1, p1, Lo/readFrom;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 2616
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 2620
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lo/readFrom;

    if-eqz v3, :cond_1

    .line 3597
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3598
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    move v5, v2

    .line 263
    check-cast p1, Lo/readFrom;

    .line 266
    invoke-virtual {p1}, Lo/readFrom;->isChecked()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read(IIIIZZ)Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
