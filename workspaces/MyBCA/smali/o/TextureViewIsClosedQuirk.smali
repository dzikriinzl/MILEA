.class final Lo/TextureViewIsClosedQuirk;
.super Lo/Preview3AThreadCrashQuirk$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextureViewIsClosedQuirk$invoke;
    }
.end annotation


# instance fields
.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Preview3AThreadCrashQuirk$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Preview3AThreadCrashQuirk$write;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/Preview3AThreadCrashQuirk$write;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 98
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 77
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesImplApi21Parcelizer(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 84
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 91
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->a(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final invoke(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 105
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->invoke(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/Preview3AThreadCrashQuirk;Landroid/view/Surface;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 55
    invoke-virtual {v1, p1, p2}, Lo/Preview3AThreadCrashQuirk$write;->invoke(Lo/Preview3AThreadCrashQuirk;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 62
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->read(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk$write;

    .line 69
    invoke-virtual {v1, p1}, Lo/Preview3AThreadCrashQuirk$write;->write(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
