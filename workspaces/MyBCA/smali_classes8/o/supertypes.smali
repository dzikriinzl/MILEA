.class public abstract Lo/supertypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VersionRequirementTable;


# instance fields
.field private final IconCompatParcelizer:Lo/TypeTable;

.field private RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

.field final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private invoke:Lo/ProtoBufVersionRequirementVersionKind;

.field private final read:Landroid/content/Context;

.field private final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/supertypes;->write:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/supertypes;->read:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/supertypes;->IconCompatParcelizer:Lo/TypeTable;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroid/animation/AnimatorSet;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/supertypes;->a()Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/supertypes;->invoke(Lo/ProtoBufVersionRequirementVersionKind;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/supertypes;->invoke:Lo/ProtoBufVersionRequirementVersionKind;

    return-void
.end method

.method public final a()Lo/ProtoBufVersionRequirementVersionKind;
    .locals 9

    .line 63
    iget-object v0, p0, Lo/supertypes;->invoke:Lo/ProtoBufVersionRequirementVersionKind;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/supertypes;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/supertypes;->read:Landroid/content/Context;

    invoke-virtual {p0}, Lo/supertypes;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x643803e9

    const v7, 0x643803ea

    invoke-static/range {v2 .. v8}, Lo/ProtoBufVersionRequirementVersionKind;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProtoBufVersionRequirementVersionKind;

    iput-object v0, p0, Lo/supertypes;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    .line 71
    :cond_1
    iget-object v0, p0, Lo/supertypes;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProtoBufVersionRequirementVersionKind;

    return-object v0
.end method

.method public final invoke(Lo/ProtoBufVersionRequirementVersionKind;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IconCompatParcelizer:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->read:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/util/Property;

    .line 142
    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi21Parcelizer:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lo/supertypes;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lo/supertypes$2;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lo/supertypes$2;-><init>(Lo/supertypes;Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v1, v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->invoke(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    invoke-static {p1, v0}, Lo/setVersionFull;->invoke(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/supertypes;->write:Ljava/util/ArrayList;

    return-object v0
.end method

.method public read()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/supertypes;->IconCompatParcelizer:Lo/TypeTable;

    const/4 v1, 0x0

    .line 2039
    iput-object v1, v0, Lo/TypeTable;->RemoteActionCompatParcelizer:Landroid/animation/Animator;

    return-void
.end method

.method public write()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/supertypes;->IconCompatParcelizer:Lo/TypeTable;

    const/4 v1, 0x0

    .line 1039
    iput-object v1, v0, Lo/TypeTable;->RemoteActionCompatParcelizer:Landroid/animation/Animator;

    return-void
.end method

.method public write(Landroid/animation/Animator;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/supertypes;->IconCompatParcelizer:Lo/TypeTable;

    .line 4033
    iget-object v1, v0, Lo/TypeTable;->RemoteActionCompatParcelizer:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 4034
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 3029
    :cond_0
    iput-object p1, v0, Lo/TypeTable;->RemoteActionCompatParcelizer:Landroid/animation/Animator;

    return-void
.end method
