.class public abstract Lo/declaredNonStaticMembers_delegatelambda22;
.super Lo/ULongProgression;
.source ""

# interfaces
.implements Lo/annotations_delegatelambda1;


# instance fields
.field AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:Lo/annotations_delegatelambda1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/ULongProgression;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/annotations_delegatelambda1;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lo/declaredNonStaticMembers_delegatelambda22;->write:J

    .line 41
    iput-object p3, p0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    .line 43
    iget-wide p4, p0, Lo/declaredNonStaticMembers_delegatelambda22;->write:J

    :cond_0
    iput-wide p4, p0, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public final a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v1, v0

    check-cast v1, Lo/annotations_delegatelambda1;

    iget-wide v1, p0, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/annotations_delegatelambda1;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 68
    invoke-super {p0}, Lo/ULongProgression;->a()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    return-void
.end method

.method public final invoke(I)J
    .locals 4

    .line 53
    iget-object v0, p0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v1, v0

    check-cast v1, Lo/annotations_delegatelambda1;

    invoke-interface {v0, p1}, Lo/annotations_delegatelambda1;->invoke(I)J

    move-result-wide v0

    iget-wide v2, p0, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 2

    .line 48
    iget-object v0, p0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v1, v0

    check-cast v1, Lo/annotations_delegatelambda1;

    invoke-interface {v0}, Lo/annotations_delegatelambda1;->read()I

    move-result v0

    return v0
.end method

.method public final write(J)I
    .locals 3

    .line 58
    iget-object v0, p0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v1, v0

    check-cast v1, Lo/annotations_delegatelambda1;

    iget-wide v1, p0, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/annotations_delegatelambda1;->write(J)I

    move-result p1

    return p1
.end method
