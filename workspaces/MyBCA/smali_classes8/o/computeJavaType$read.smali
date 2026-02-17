.class final Lo/computeJavaType$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJavaTypeannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field private a:J

.field private invoke:Lo/KClassifier;

.field private write:Lo/KClassifier$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/KClassifier;Lo/KClassifier$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/computeJavaType$read;->invoke:Lo/KClassifier;

    .line 127
    iput-object p2, p0, Lo/computeJavaType$read;->write:Lo/KClassifier$RemoteActionCompatParcelizer;

    const-wide/16 p1, -0x1

    .line 128
    iput-wide p1, p0, Lo/computeJavaType$read;->RemoteActionCompatParcelizer:J

    .line 129
    iput-wide p1, p0, Lo/computeJavaType$read;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KClass;)J
    .locals 6

    .line 138
    iget-wide v0, p0, Lo/computeJavaType$read;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 140
    iput-wide v2, p0, Lo/computeJavaType$read;->a:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final invoke()Lo/isInlineannotations;
    .locals 4

    .line 157
    iget-wide v0, p0, Lo/computeJavaType$read;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 158
    new-instance v2, Lo/KClassesImplKt;

    iget-object v3, p0, Lo/computeJavaType$read;->invoke:Lo/KClassifier;

    invoke-direct {v2, v3, v0, v1}, Lo/KClassesImplKt;-><init>(Lo/KClassifier;J)V

    return-object v2

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final write(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/computeJavaType$read;->write:Lo/KClassifier$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KClassifier$RemoteActionCompatParcelizer;->invoke:[J

    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1, v1}, Lo/compoundType;->a([JJZZ)I

    move-result p1

    .line 152
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo/computeJavaType$read;->a:J

    return-void
.end method
