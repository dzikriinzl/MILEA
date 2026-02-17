.class public final Lo/KClassesImplKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KClassifier;

.field private final a:J


# direct methods
.method public constructor <init>(Lo/KClassifier;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    .line 39
    iput-wide p2, p0, Lo/KClassesImplKt;->a:J

    return-void
.end method

.method private a(JJ)Lo/KMutableProperty0;
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 79
    iget-object v0, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    iget v0, v0, Lo/KClassifier;->IconCompatParcelizer:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 80
    iget-wide v0, p0, Lo/KClassesImplKt;->a:J

    .line 81
    new-instance v2, Lo/KMutableProperty0;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 49
    iget-object v0, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    invoke-virtual {v0}, Lo/KClassifier;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 10

    .line 54
    iget-object v0, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    iget-object v0, v0, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    iget-object v0, v0, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KClassifier$RemoteActionCompatParcelizer;->invoke:[J

    .line 56
    iget-object v1, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    iget-object v1, v1, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/KClassifier$RemoteActionCompatParcelizer;->read:[J

    .line 58
    iget-object v2, p0, Lo/KClassesImplKt;->RemoteActionCompatParcelizer:Lo/KClassifier;

    invoke-virtual {v2, p1, p2}, Lo/KClassifier;->a(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 60
    invoke-static {v0, v2, v3, v5, v4}, Lo/compoundType;->a([JJZZ)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    if-ne v2, v3, :cond_0

    move-wide v8, v6

    goto :goto_0

    .line 66
    :cond_0
    aget-wide v8, v0, v2

    :goto_0
    if-eq v2, v3, :cond_1

    .line 67
    aget-wide v6, v1, v2

    .line 68
    :cond_1
    invoke-direct {p0, v8, v9, v6, v7}, Lo/KClassesImplKt;->a(JJ)Lo/KMutableProperty0;

    move-result-object v3

    .line 69
    iget-wide v6, v3, Lo/KMutableProperty0;->write:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v5

    if-eq v2, p1, :cond_2

    add-int/2addr v2, v5

    .line 72
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lo/KClassesImplKt;->a(JJ)Lo/KMutableProperty0;

    move-result-object p1

    .line 74
    new-instance p2, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p2, v3, p1}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object p2

    .line 70
    :cond_2
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v3}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 1116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
