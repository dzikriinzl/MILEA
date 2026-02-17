.class public final Lo/getValueParametersannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/getSetterannotations;

.field private a:J

.field private invoke:I

.field private final read:Lo/KPackageImplDataLambda0;

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lo/getValueParametersannotations;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 7

    .line 87
    iget-object v0, p0, Lo/getValueParametersannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    if-eqz v0, :cond_5

    .line 88
    iget-boolean v0, p0, Lo/getValueParametersannotations;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    return-void

    .line 2129
    :cond_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 92
    iget v1, p0, Lo/getValueParametersannotations;->invoke:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    rsub-int/lit8 v1, v1, 0xa

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3174
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 4149
    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 97
    iget-object v5, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    .line 5174
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 98
    iget v6, p0, Lo/getValueParametersannotations;->invoke:I

    .line 95
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v3, p0, Lo/getValueParametersannotations;->invoke:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_4

    .line 103
    iget-object v1, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    .line 6161
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_3

    const/4 v3, 0x0

    .line 6162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 104
    iget-object v1, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    .line 8259
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    .line 104
    iget-object v1, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    .line 9259
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    .line 105
    iget-object v1, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    .line 10259
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x33

    if-ne v4, v1, :cond_2

    .line 111
    iget-object v1, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    .line 11190
    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v3, 0x3

    if-ltz v3, :cond_1

    .line 12161
    iget v4, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v4, :cond_1

    .line 12162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 112
    iget-object v1, p0, Lo/getValueParametersannotations;->read:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lo/getValueParametersannotations;->write:I

    goto :goto_0

    .line 13039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 107
    :cond_2
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-boolean v3, p0, Lo/getValueParametersannotations;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 7039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 116
    :cond_4
    :goto_0
    iget v1, p0, Lo/getValueParametersannotations;->write:I

    iget v2, p0, Lo/getValueParametersannotations;->invoke:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    iget-object v1, p0, Lo/getValueParametersannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v1, p1, v0}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 118
    iget p1, p0, Lo/getValueParametersannotations;->invoke:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/getValueParametersannotations;->invoke:I

    return-void

    .line 1116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 7

    .line 123
    iget-object v0, p0, Lo/getValueParametersannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    if-eqz v0, :cond_2

    .line 124
    iget-boolean v1, p0, Lo/getValueParametersannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_1

    iget v4, p0, Lo/getValueParametersannotations;->write:I

    if-eqz v4, :cond_1

    iget v1, p0, Lo/getValueParametersannotations;->invoke:I

    if-ne v1, v4, :cond_1

    .line 127
    iget-wide v1, p0, Lo/getValueParametersannotations;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 128
    invoke-interface/range {v0 .. v6}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    :cond_0
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lo/getValueParametersannotations;->AudioAttributesImplBaseParcelizer:Z

    :cond_1
    return-void

    .line 21116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 77
    iput-boolean p3, p0, Lo/getValueParametersannotations;->AudioAttributesImplBaseParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 79
    iput-wide p1, p0, Lo/getValueParametersannotations;->a:J

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lo/getValueParametersannotations;->write:I

    .line 82
    iput p1, p0, Lo/getValueParametersannotations;->invoke:I

    return-void
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/getValueParametersannotations;->AudioAttributesImplBaseParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lo/getValueParametersannotations;->a:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 63
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 15171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 14154
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x5

    .line 64
    invoke-interface {p1, v0, v3}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/getValueParametersannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    .line 65
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 17171
    iget v3, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v3, v2, :cond_0

    .line 16167
    iget-object p2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 18268
    iput-object p2, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 68
    const-string p2, "application/id3"

    .line 19405
    iput-object p2, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 20674
    new-instance p2, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 65
    invoke-interface {p1, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void

    .line 17172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
