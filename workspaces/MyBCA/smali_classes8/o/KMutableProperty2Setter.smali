.class final Lo/KMutableProperty2Setter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:[I

.field AudioAttributesImplApi26Parcelizer:[J

.field AudioAttributesImplBaseParcelizer:I

.field protected final IconCompatParcelizer:Lo/getSetterannotations;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatMediaItem:I

.field RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>(IIJILo/getSetterannotations;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 82
    :cond_1
    :goto_0
    iput-wide p3, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 83
    iput p5, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatMediaItem:I

    .line 84
    iput-object p6, p0, Lo/KMutableProperty2Setter;->IconCompatParcelizer:Lo/getSetterannotations;

    if-ne p2, v1, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 2208
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 2209
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    .line 88
    iput p3, p0, Lo/KMutableProperty2Setter;->invoke:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 90
    :goto_2
    iput p1, p0, Lo/KMutableProperty2Setter;->a:I

    const/16 p1, 0x200

    .line 91
    new-array p2, p1, [J

    iput-object p2, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    .line 92
    new-array p1, p1, [I

    iput-object p1, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    return-void
.end method

.method private write(I)Lo/KMutableProperty0;
    .locals 7

    .line 203
    iget-object v0, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 204
    new-instance v2, Lo/KMutableProperty0;

    .line 5199
    iget-wide v3, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatMediaItem:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v0, v3

    .line 204
    iget-object v3, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    aget-wide v4, v3, p1

    invoke-direct {v2, v0, v1, v4, v5}, Lo/KMutableProperty0;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 5

    .line 7199
    iget-wide v0, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v3, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    .line 182
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 183
    iget-object p2, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    .line 184
    invoke-static {p2, p1, v2, v2}, Lo/compoundType;->invoke([IIZZ)I

    move-result p2

    .line 186
    iget-object v0, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    .line 187
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lo/KMutableProperty2Setter;->write(I)Lo/KMutableProperty0;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lo/KMutableProperty2Setter;->write(I)Lo/KMutableProperty0;

    move-result-object p1

    add-int/2addr p2, v2

    .line 191
    iget-object v0, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 192
    new-instance v0, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lo/KMutableProperty2Setter;->write(I)Lo/KMutableProperty0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object v0

    .line 194
    :cond_1
    new-instance p2, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p2
.end method

.method public final invoke(Lo/KClass;)Z
    .locals 10

    .line 153
    iget v0, p0, Lo/KMutableProperty2Setter;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/KMutableProperty2Setter;->IconCompatParcelizer:Lo/getSetterannotations;

    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, p1, v0, v2}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/KMutableProperty2Setter;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 157
    iget v1, p0, Lo/KMutableProperty2Setter;->write:I

    if-lez v1, :cond_2

    .line 158
    iget-object v3, p0, Lo/KMutableProperty2Setter;->IconCompatParcelizer:Lo/getSetterannotations;

    .line 8110
    iget v1, p0, Lo/KMutableProperty2Setter;->read:I

    .line 9199
    iget-wide v4, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatCustomActionResultReceiver:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lo/KMutableProperty2Setter;->MediaBrowserCompatMediaItem:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 10131
    iget-object v6, p0, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 160
    :goto_1
    iget v7, p0, Lo/KMutableProperty2Setter;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-interface/range {v3 .. v9}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 11106
    :cond_2
    iget v1, p0, Lo/KMutableProperty2Setter;->read:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/KMutableProperty2Setter;->read:I

    :cond_3
    return v0
.end method
