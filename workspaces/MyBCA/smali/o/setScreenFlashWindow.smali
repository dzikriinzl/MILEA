.class Lo/setScreenFlashWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFrameUpdateListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setScreenFlashWindow$read;
    }
.end annotation


# instance fields
.field final invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(J)V
    .locals 0

    return-void
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashWindow$read;

    iget-boolean v0, v0, Lo/setScreenFlashWindow$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashWindow$read;

    iget-object v0, v0, Lo/setScreenFlashWindow$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashWindow$read;

    iput-wide p1, v0, Lo/setScreenFlashWindow$read;->invoke:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 215
    instance-of v0, p1, Lo/setScreenFlashWindow;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/setScreenFlashWindow;

    iget-object p1, p1, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 227
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashWindow$read;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/setScreenFlashWindow$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public invoke(Landroid/view/Surface;)V
    .locals 1

    .line 117
    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lo/setScreenFlashWindow;->write()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lo/setScreenFlashWindow;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exceeds maximum number of surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Surface is already added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashWindow$read;

    iput-object p1, v0, Lo/setScreenFlashWindow$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read(I)V
    .locals 0

    return-void
.end method

.method public write()Landroid/view/Surface;
    .locals 2

    .line 173
    iget-object v0, p0, Lo/setScreenFlashWindow;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashWindow$read;

    iget-object v0, v0, Lo/setScreenFlashWindow$read;->IconCompatParcelizer:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
