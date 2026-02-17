.class public final Lo/accessgetTrackedInstancesp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessrunFrameLoop;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final a:Ljava/lang/String;

.field private final invoke:Landroidx/compose/runtime/MutableState;

.field private final write:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/accessgetTrackedInstancesp;->write:I

    .line 57
    iput-object p2, p0, Lo/accessgetTrackedInstancesp;->a:Ljava/lang/String;

    .line 59
    sget-object p1, Landroidx/core/graphics/Insets;->invoke:Landroidx/core/graphics/Insets;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetTrackedInstancesp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetTrackedInstancesp;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final read(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/accessgetTrackedInstancesp;->invoke:Landroidx/compose/runtime/MutableState;

    .line 790
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 81
    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 77
    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->a:I

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 86
    iget v0, p0, Lo/accessgetTrackedInstancesp;->write:I

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    iget p2, p0, Lo/accessgetTrackedInstancesp;->write:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/accessgetTrackedInstancesp;->write(Landroidx/core/graphics/Insets;)V

    .line 88
    iget p2, p0, Lo/accessgetTrackedInstancesp;->write:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lo/accessgetTrackedInstancesp;->read(Z)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 69
    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->read:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lo/accessgetTrackedInstancesp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    iget v1, p0, Lo/accessgetTrackedInstancesp;->write:I

    check-cast p1, Lo/accessgetTrackedInstancesp;

    iget p1, p1, Lo/accessgetTrackedInstancesp;->write:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lo/accessgetTrackedInstancesp;->write:I

    return v0
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 73
    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    return p1
.end method

.method public final invoke()Landroidx/core/graphics/Insets;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/accessgetTrackedInstancesp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 786
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/accessgetTrackedInstancesp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accessgetTrackedInstancesp;->invoke()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/accessgetTrackedInstancesp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 787
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
