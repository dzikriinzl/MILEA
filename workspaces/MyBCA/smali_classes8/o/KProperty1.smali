.class final Lo/KProperty1;
.super Lo/KDeclarationContainer;
.source ""


# instance fields
.field private final read:J


# direct methods
.method public constructor <init>(Lo/KClass;J)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lo/KDeclarationContainer;-><init>(Lo/KClass;)V

    .line 46
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    .line 47
    iput-wide p2, p0, Lo/KProperty1;->read:J

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 4

    .line 62
    invoke-super {p0}, Lo/KDeclarationContainer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p0, Lo/KProperty1;->read:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final invoke()J
    .locals 4

    .line 57
    invoke-super {p0}, Lo/KDeclarationContainer;->invoke()J

    move-result-wide v0

    iget-wide v2, p0, Lo/KProperty1;->read:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()J
    .locals 4

    .line 52
    invoke-super {p0}, Lo/KDeclarationContainer;->read()J

    move-result-wide v0

    iget-wide v2, p0, Lo/KProperty1;->read:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
