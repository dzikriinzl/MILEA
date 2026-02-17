.class final Lo/MovableContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withFrameMillisforInline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withFrameMillisforInline<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final a:Lo/getInstances;

.field private final invoke:F

.field private read:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private write:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getInstances;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/MovableContent;->a:Lo/getInstances;

    .line 138
    invoke-interface {p1}, Lo/getInstances;->RemoteActionCompatParcelizer()F

    move-result p1

    iput p1, p0, Lo/MovableContent;->invoke:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1078
    invoke-virtual {p1}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object v0, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    .line 159
    :cond_0
    iget-object v0, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 162
    iget-object v4, p0, Lo/MovableContent;->a:Lo/getInstances;

    invoke-virtual {p1, v3}, Lo/removeAnchor;->invoke(I)F

    invoke-virtual {p2, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v5

    invoke-interface {v4, v5}, Lo/getInstances;->read(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final RemoteActionCompatParcelizer(JLo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/MovableContent;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3078
    invoke-virtual {p3}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v0, p0, Lo/MovableContent;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 144
    :cond_0
    iget-object v0, p0, Lo/MovableContent;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 145
    iget-object v4, p0, Lo/MovableContent;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lo/MovableContent;->a:Lo/getInstances;

    .line 147
    invoke-virtual {p3, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v6

    .line 148
    invoke-virtual {p4, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v7

    .line 145
    invoke-interface {v5, p1, p2, v6, v7}, Lo/getInstances;->read(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p0, Lo/MovableContent;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final invoke(Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/MovableContent;->write:Lo/removeAnchor;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2078
    invoke-virtual {p1}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lo/MovableContent;->write:Lo/removeAnchor;

    .line 186
    :cond_0
    iget-object v0, p0, Lo/MovableContent;->write:Lo/removeAnchor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 187
    iget-object v4, p0, Lo/MovableContent;->write:Lo/removeAnchor;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lo/MovableContent;->a:Lo/getInstances;

    .line 188
    invoke-virtual {p1, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v6

    .line 189
    invoke-virtual {p2, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v7

    .line 187
    invoke-interface {v5, v6, v7}, Lo/getInstances;->a(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-object p1, p0, Lo/MovableContent;->write:Lo/removeAnchor;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final write()F
    .locals 1

    .line 138
    iget v0, p0, Lo/MovableContent;->invoke:F

    return v0
.end method

.method public final write(JLo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4078
    invoke-virtual {p3}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object v0, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    .line 172
    :cond_0
    iget-object v0, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 173
    iget-object v4, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lo/MovableContent;->a:Lo/getInstances;

    .line 175
    invoke-virtual {p3, v3}, Lo/removeAnchor;->invoke(I)F

    .line 176
    invoke-virtual {p4, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v6

    .line 173
    invoke-interface {v5, p1, p2, v6}, Lo/getInstances;->write(JF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lo/MovableContent;->read:Lo/removeAnchor;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object p1
.end method
