.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;
.super Lo/supertypes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private write:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1268
    invoke-direct {p0, p1, p2}, Lo/supertypes;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    .line 1285
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5690
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5692
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    .line 5695
    :cond_1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 1290
    sget v0, Lo/ProtoBufVersionRequirement1$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final invoke(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V
    .locals 0

    return-void
.end method

.method public final read()V
    .locals 2

    .line 1309
    invoke-super {p0}, Lo/supertypes;->read()V

    .line 1310
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    .line 2074
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    .line 1311
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->write:Z

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 1

    .line 1303
    invoke-super {p0}, Lo/supertypes;->write()V

    const/4 v0, 0x1

    .line 1304
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->write:Z

    return-void
.end method

.method public final write(Landroid/animation/Animator;)V
    .locals 1

    .line 1295
    invoke-super {p0, p1}, Lo/supertypes;->write(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 1296
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->write:Z

    .line 1297
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;->read:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    .line 3074
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method
