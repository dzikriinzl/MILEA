.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1802
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer:I

    if-gez v1, :cond_0

    .line 1803
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 2729
    iget v0, v0, Lo/readFrom;->invoke:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final a()I
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6802
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer:I

    if-gez v1, :cond_0

    .line 6803
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 7729
    iget v0, v0, Lo/readFrom;->invoke:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final invoke()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    return v0
.end method

.method public final read()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 242
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3222
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4802
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer:I

    if-gez v2, :cond_0

    .line 4803
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 5729
    iget v1, v1, Lo/readFrom;->invoke:I

    add-int/2addr v2, v1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    return v0
.end method
