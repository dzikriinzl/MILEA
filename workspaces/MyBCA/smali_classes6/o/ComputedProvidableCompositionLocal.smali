.class public final Lo/ComputedProvidableCompositionLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutate;


# instance fields
.field private final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/mutate;

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/mutate;)V
    .locals 6

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ComputedProvidableCompositionLocal;->read:Ljava/util/Set;

    .line 110
    iput-object p1, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 115
    invoke-interface {p1}, Lo/mutate;->IconCompatParcelizer()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lo/ComputedProvidableCompositionLocal;->write:Landroid/util/Range;

    .line 118
    invoke-interface {p1}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result p1

    const-wide v1, 0x40a0e00000000000L    # 2160.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lo/ComputedProvidableCompositionLocal;->a:Landroid/util/Range;

    .line 123
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->read()Ljava/util/Set;

    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static write(Lo/mutate;Landroid/util/Size;)Lo/mutate;
    .locals 2

    .line 82
    instance-of v0, p0, Lo/ComputedProvidableCompositionLocal;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 86
    invoke-interface {p0, v0, v1}, Lo/mutate;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-interface {p0}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 101
    :cond_1
    new-instance v0, Lo/ComputedProvidableCompositionLocal;

    invoke-direct {v0, p0}, Lo/ComputedProvidableCompositionLocal;-><init>(Lo/mutate;)V

    move-object p0, v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 103
    instance-of v0, p0, Lo/ComputedProvidableCompositionLocal;

    if-eqz v0, :cond_3

    .line 104
    move-object v0, p0

    check-cast v0, Lo/ComputedProvidableCompositionLocal;

    .line 1204
    iget-object v0, v0, Lo/ComputedProvidableCompositionLocal;->read:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 194
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(II)Z
    .locals 4

    .line 139
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    invoke-interface {v0, p1, p2}, Lo/mutate;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 143
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    return v1

    .line 147
    :cond_2
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->write:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->a:Landroid/util/Range;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 149
    invoke-interface {v0}, Lo/mutate;->IconCompatParcelizer()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 150
    invoke-interface {p1}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->write:Landroid/util/Range;

    return-object v0
.end method

.method public final a(I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->a:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 169
    invoke-interface {v0}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->a:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 172
    invoke-interface {p1}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->write:Landroid/util/Range;

    return-object p1
.end method

.method public final invoke(I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->write:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 180
    invoke-interface {v0}, Lo/mutate;->IconCompatParcelizer()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->write:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    .line 183
    invoke-interface {p1}, Lo/mutate;->IconCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lo/ComputedProvidableCompositionLocal;->a:Landroid/util/Range;

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal;->a:Landroid/util/Range;

    return-object v0
.end method
