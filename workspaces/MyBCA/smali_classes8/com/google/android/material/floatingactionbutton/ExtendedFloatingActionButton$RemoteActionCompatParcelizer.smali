.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;
.super Lo/supertypes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1221
    invoke-direct {p0, p1, p2}, Lo/supertypes;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    .line 1259
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5680
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5682
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5685
    :cond_1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 1241
    sget v0, Lo/ProtoBufVersionRequirement1$read;->read:I

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    .line 1228
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    .line 1229
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    return-void
.end method

.method public final invoke(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V
    .locals 0

    return-void
.end method

.method public final read()V
    .locals 2

    .line 1253
    invoke-super {p0}, Lo/supertypes;->read()V

    .line 1254
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    .line 2074
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final write(Landroid/animation/Animator;)V
    .locals 1

    .line 1246
    invoke-super {p0, p1}, Lo/supertypes;->write(Landroid/animation/Animator;)V

    .line 1247
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x2

    .line 3074
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method
