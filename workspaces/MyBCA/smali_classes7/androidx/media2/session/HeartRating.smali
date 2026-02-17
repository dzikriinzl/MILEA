.class public final Landroidx/media2/session/HeartRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/common/Rating;


# instance fields
.field a:Z

.field read:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/media2/session/HeartRating;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Landroidx/media2/session/HeartRating;->read:Z

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/media2/session/HeartRating;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    instance-of v0, p1, Landroidx/media2/session/HeartRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Landroidx/media2/session/HeartRating;

    .line 71
    iget-boolean v0, p0, Landroidx/media2/session/HeartRating;->read:Z

    iget-boolean v2, p1, Landroidx/media2/session/HeartRating;->read:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media2/session/HeartRating;->a:Z

    iget-boolean p1, p1, Landroidx/media2/session/HeartRating;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-boolean v0, p0, Landroidx/media2/session/HeartRating;->a:Z

    iget-boolean v1, p0, Landroidx/media2/session/HeartRating;->read:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartRating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/media2/session/HeartRating;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasHeart="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/media2/session/HeartRating;->read:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unrated"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
