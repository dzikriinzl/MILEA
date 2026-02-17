.class public final Lo/accessgetSEGMENT_SIZEp;
.super Lo/Job;
.source ""


# instance fields
.field private final a:I

.field private final read:I

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/Job;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lo/accessgetSEGMENT_SIZEp;->write:Ljava/lang/String;

    .line 40
    iput p3, p0, Lo/accessgetSEGMENT_SIZEp;->a:I

    .line 41
    iput p4, p0, Lo/accessgetSEGMENT_SIZEp;->read:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 0

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 0

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 0

    .line 53
    iget p1, p0, Lo/accessgetSEGMENT_SIZEp;->read:I

    return p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p1, p0, Lo/accessgetSEGMENT_SIZEp;->write:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lo/accessgetSEGMENT_SIZEp;

    if-eqz v1, :cond_1

    .line 92
    check-cast p1, Lo/accessgetSEGMENT_SIZEp;

    .line 94
    invoke-virtual {p0}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/accessgetSEGMENT_SIZEp;->read:I

    iget v2, p1, Lo/accessgetSEGMENT_SIZEp;->read:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/accessgetSEGMENT_SIZEp;->a:I

    iget p1, p1, Lo/accessgetSEGMENT_SIZEp;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/accessgetSEGMENT_SIZEp;->read:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lo/accessgetSEGMENT_SIZEp;->a:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(J)I
    .locals 0

    .line 49
    iget p1, p0, Lo/accessgetSEGMENT_SIZEp;->a:I

    return p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)I
    .locals 0

    .line 57
    iget p1, p0, Lo/accessgetSEGMENT_SIZEp;->a:I

    return p1
.end method
