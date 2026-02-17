.class public final Lo/accessorKCallableImpllambda7$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKCallableImpllambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "invoke"
.end annotation


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

.field public final RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

.field public final a:Lo/accessorKCallableImpllambda6;

.field final invoke:J

.field final read:Lo/getManglingSuffix;

.field final write:J


# direct methods
.method constructor <init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V
    .locals 0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-wide p1, p0, Lo/accessorKCallableImpllambda7$invoke;->write:J

    .line 818
    iput-object p3, p0, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    .line 819
    iput-object p4, p0, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    .line 820
    iput-wide p6, p0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    .line 821
    iput-object p5, p0, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    .line 822
    iput-object p8, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    return-void
.end method


# virtual methods
.method public final invoke(J)J
    .locals 5

    .line 1930
    iget-object v0, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v1, p0, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v0, v1, v2, p1, p2}, Lo/accessorKCallableImpllambda6;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long/2addr v0, v2

    .line 956
    iget-object v2, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v3, p0, Lo/accessorKCallableImpllambda7$invoke;->write:J

    .line 957
    invoke-interface {v2, v3, v4, p1, p2}, Lo/accessorKCallableImpllambda6;->write(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final read(JJ)Z
    .locals 4

    .line 962
    iget-object v0, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    invoke-interface {v0}, Lo/accessorKCallableImpllambda6;->invoke()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p0, p1, p2}, Lo/accessorKCallableImpllambda7$invoke;->write(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final write(J)J
    .locals 7

    .line 2939
    iget-object v0, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v1, p0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v0

    .line 943
    iget-object v2, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v3, p0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    iget-wide v5, p0, Lo/accessorKCallableImpllambda7$invoke;->write:J

    sub-long/2addr p1, v3

    .line 944
    invoke-interface {v2, p1, p2, v5, v6}, Lo/accessorKCallableImpllambda6;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method
