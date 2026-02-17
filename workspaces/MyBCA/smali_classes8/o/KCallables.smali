.class public final Lo/KCallables;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private final RemoteActionCompatParcelizer:[Lo/getSetterannotations;

.field private a:I

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCompanionObjectannotations$write;",
            ">;"
        }
    .end annotation
.end field

.field private read:J

.field private write:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCompanionObjectannotations$write;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/KCallables;->invoke:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getSetterannotations;

    iput-object p1, p0, Lo/KCallables;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lo/KCallables;->read:J

    return-void
.end method

.method private write(Lo/KPackageImplDataLambda0;I)Z
    .locals 4

    .line 1129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2259
    :cond_0
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, p2, :cond_1

    .line 125
    iput-boolean v1, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    .line 127
    :cond_1
    iget p1, p0, Lo/KCallables;->write:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/KCallables;->write:I

    .line 128
    iget-boolean p1, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 7

    .line 101
    iget-boolean v0, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_4

    .line 102
    iget v0, p0, Lo/KCallables;->write:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lo/KCallables;->write(Lo/KPackageImplDataLambda0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_0
    iget v0, p0, Lo/KCallables;->write:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v2}, Lo/KCallables;->write(Lo/KPackageImplDataLambda0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3149
    :cond_1
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 4129
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v3

    .line 112
    iget-object v3, p0, Lo/KCallables;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    if-ltz v0, :cond_2

    .line 5161
    iget v6, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v6, :cond_2

    .line 5162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 114
    invoke-interface {v5, p1, v1}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 116
    :cond_3
    iget p1, p0, Lo/KCallables;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/KCallables;->a:I

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 11

    .line 89
    iget-boolean v0, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1

    .line 90
    iget-wide v0, p0, Lo/KCallables;->read:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/KCallables;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 92
    iget-wide v5, p0, Lo/KCallables;->read:J

    const/4 v7, 0x1

    iget v8, p0, Lo/KCallables;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iput-boolean v1, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1
    return-void
.end method

.method public final a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 79
    iput-boolean p3, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 81
    iput-wide p1, p0, Lo/KCallables;->read:J

    :cond_1
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lo/KCallables;->a:I

    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lo/KCallables;->write:I

    return-void
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/KCallables;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lo/KCallables;->read:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 59
    :goto_0
    iget-object v2, p0, Lo/KCallables;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 60
    iget-object v2, p0, Lo/KCallables;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompanionObjectannotations$write;

    .line 61
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 8171
    iget v3, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 7154
    iget v3, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v6, 0x3

    .line 62
    invoke-interface {p1, v3, v6}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v3

    .line 63
    new-instance v6, Lo/MonitorKt$invoke;

    invoke-direct {v6}, Lo/MonitorKt$invoke;-><init>()V

    .line 10171
    iget v7, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v7, v5, :cond_0

    .line 9167
    iget-object v4, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 11268
    iput-object v4, v6, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 66
    const-string v4, "application/dvbsubs"

    .line 12405
    iput-object v4, v6, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 66
    iget-object v4, v2, Lo/getCompanionObjectannotations$write;->invoke:[B

    .line 67
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13429
    iput-object v4, v6, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 67
    iget-object v2, v2, Lo/getCompanionObjectannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14305
    iput-object v2, v6, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 15674
    new-instance v2, Lo/MonitorKt;

    invoke-direct {v2, v6, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 63
    invoke-interface {v3, v2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 70
    iget-object v2, p0, Lo/KCallables;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
