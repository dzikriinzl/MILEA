.class final Lo/supertypes$2;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/supertypes;->invoke(Lo/ProtoBufVersionRequirementVersionKind;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/supertypes;


# direct methods
.method constructor <init>(Lo/supertypes;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/supertypes$2;->RemoteActionCompatParcelizer:Lo/supertypes;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 156
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1161
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 1164
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lo/supertypes$2;->RemoteActionCompatParcelizer:Lo/supertypes;

    .line 2040
    iget-object v2, v2, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1164
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1163
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1162
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1165
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    .line 1166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 156
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    .line 4173
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 4175
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lo/supertypes$2;->RemoteActionCompatParcelizer:Lo/supertypes;

    .line 5040
    iget-object v2, v2, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4175
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4174
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4178
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    sub-float/2addr v1, v4

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 4182
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4183
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 4184
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 4180
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 4185
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4195
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 4196
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 4198
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method
