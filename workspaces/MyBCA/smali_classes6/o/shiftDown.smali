.class public final Lo/shiftDown;
.super Lo/lowestOrDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shiftDown$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

.field private final read:[D

.field private write:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 265
    invoke-direct/range {p0 .. p0}, Lo/lowestOrDefault;-><init>()V

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lo/shiftDown;->write:Z

    .line 266
    iput-object v1, v0, Lo/shiftDown;->read:[D

    .line 267
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Lo/shiftDown$RemoteActionCompatParcelizer;

    iput-object v3, v0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    .line 270
    :goto_0
    iget-object v7, v0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    .line 271
    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v9

    .line 292
    :goto_2
    aget-wide v10, v1, v4

    add-int/lit8 v22, v4, 0x1

    aget-wide v12, v1, v22

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-wide v16, v8, v2

    aget-object v8, p3, v22

    new-instance v23, Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-wide v18, v8, v3

    aget-wide v20, v8, v2

    move-object/from16 v8, v23

    move v9, v6

    invoke-direct/range {v8 .. v21}, Lo/shiftDown$RemoteActionCompatParcelizer;-><init>(IDDDDDD)V

    aput-object v23, v7, v4

    move/from16 v4, v22

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D[D)V
    .locals 10

    .line 47
    iget-boolean v0, p0, Lo/shiftDown;->write:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    .line 50
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    sub-double/2addr p1, v5

    .line 52
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide v5

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 5404
    iget-wide v7, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    mul-double/2addr v7, p1

    add-double/2addr v5, v7

    .line 53
    aput-wide v5, p3, v2

    .line 54
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke(D)D

    move-result-wide v3

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 6409
    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    .line 54
    aput-wide v3, p3, v1

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 57
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 7371
    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide v7, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 57
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/shiftDown$RemoteActionCompatParcelizer;->read()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v2

    .line 58
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 8375
    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->write:D

    iget-wide v7, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaDescriptionCompat:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 58
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/shiftDown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_5

    .line 63
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    sub-double v5, p1, v3

    .line 65
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v7, v0

    sub-int/2addr v7, v1

    .line 66
    aget-object v0, v0, v7

    iget-boolean v0, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v7

    .line 9404
    iget-wide v8, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    .line 67
    aput-wide p1, p3, v2

    .line 68
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v7

    .line 10409
    iget-wide v2, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    .line 68
    aput-wide p1, p3, v1

    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 71
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    .line 11371
    iget-wide v3, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v8, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v8, p1

    add-double/2addr v3, v8

    .line 71
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/shiftDown$RemoteActionCompatParcelizer;->read()D

    move-result-wide p1

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v2

    .line 72
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    .line 12375
    iget-wide v2, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    iget-wide v8, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->write:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaDescriptionCompat:D

    mul-double/2addr v8, p1

    add-double/2addr v2, v8

    .line 72
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/shiftDown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide p1

    mul-double/2addr v5, p1

    add-double/2addr v2, v5

    aput-wide v2, p3, v1

    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_4

    .line 78
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v2

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    .line 80
    :cond_4
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_5

    .line 81
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length p2, p1

    sub-int/2addr p2, v1

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    :cond_5
    move v0, v2

    .line 85
    :goto_0
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 86
    aget-object v3, v3, v0

    iget-wide v3, v3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_7

    .line 87
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_6

    .line 88
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide v3

    aput-wide v3, p3, v2

    .line 89
    iget-object v2, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke(D)D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    .line 92
    :cond_6
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 93
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 13371
    iget-wide v3, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v5, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    .line 93
    aput-wide v3, p3, v2

    .line 94
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 14375
    iget-wide v2, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    iget-wide v4, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->write:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaDescriptionCompat:D

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    .line 94
    aput-wide v2, p3, v1

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(D[F)V
    .locals 10

    .line 102
    iget-boolean v0, p0, Lo/shiftDown;->write:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    .line 105
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    sub-double/2addr p1, v5

    .line 107
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide v5

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 15404
    iget-wide v7, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    mul-double/2addr v7, p1

    add-double/2addr v5, v7

    double-to-float v0, v5

    .line 108
    aput v0, p3, v2

    .line 109
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke(D)D

    move-result-wide v3

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 16409
    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p1, v3

    .line 109
    aput p1, p3, v1

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 112
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 17371
    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide v7, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 112
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/shiftDown$RemoteActionCompatParcelizer;->read()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v2

    .line 113
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    .line 18375
    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    iget-wide v5, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->write:D

    iget-wide v7, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaDescriptionCompat:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 113
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/shiftDown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v1

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_5

    .line 118
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    sub-double v5, p1, v3

    .line 120
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v7, v0

    sub-int/2addr v7, v1

    .line 121
    aget-object v0, v0, v7

    iget-boolean v0, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v7

    .line 19404
    iget-wide v8, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    .line 122
    aput p1, p3, v2

    .line 123
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v7

    .line 20409
    iget-wide v2, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    double-to-float p1, p1

    .line 123
    aput p1, p3, v1

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 126
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    .line 21371
    iget-wide v3, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v5, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float p1, v3

    .line 126
    aput p1, p3, v2

    .line 127
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v7

    .line 22375
    iget-wide v2, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    iget-wide v4, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->write:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaDescriptionCompat:D

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    .line 127
    aput p1, p3, v1

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_4

    .line 133
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v2

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_5

    .line 135
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length p2, p1

    sub-int/2addr p2, v1

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    :cond_5
    :goto_0
    move v0, v2

    .line 138
    :goto_1
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 139
    aget-object v3, v3, v0

    iget-wide v3, v3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_7

    .line 140
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_6

    .line 141
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v2

    .line 142
    iget-object v2, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    .line 145
    :cond_6
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 146
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 23371
    iget-wide v3, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v5, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float p1, v3

    .line 146
    aput p1, p3, v2

    .line 147
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 24375
    iget-wide v2, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    iget-wide v4, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->write:D

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaDescriptionCompat:D

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    .line 147
    aput p1, p3, v1

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final a()[D
    .locals 1

    .line 262
    iget-object v0, p0, Lo/shiftDown;->read:[D

    return-object v0
.end method

.method public final invoke(D[D)V
    .locals 5

    .line 155
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double v0, p1, v2

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 156
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v1

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    .line 158
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    :cond_1
    :goto_0
    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 162
    aget-object v3, v3, v0

    iget-wide v3, v3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    .line 163
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_2

    .line 164
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 25404
    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    .line 164
    aput-wide p1, p3, v1

    .line 165
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 26409
    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->IconCompatParcelizer:D

    .line 165
    aput-wide p1, p3, v2

    return-void

    .line 168
    :cond_2
    iget-object v3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 169
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/shiftDown$RemoteActionCompatParcelizer;->read()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 170
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/shiftDown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final write(DI)D
    .locals 7

    .line 178
    iget-boolean p3, p0, Lo/shiftDown;->write:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 179
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double p3, p1, v1

    if-gez p3, :cond_1

    .line 180
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    .line 181
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    iget-wide v3, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    sub-double/2addr p1, v3

    .line 183
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    iget-boolean p3, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p3, :cond_0

    .line 185
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    invoke-virtual {p3, v1, v2}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide v1

    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    .line 1404
    iget-wide v3, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    goto :goto_0

    .line 189
    :cond_0
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    invoke-virtual {p3, v1, v2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 191
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    .line 2371
    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v3, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide v5, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    .line 191
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lo/shiftDown$RemoteActionCompatParcelizer;->read()D

    move-result-wide v3

    :goto_0
    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    return-wide v1

    .line 196
    :cond_1
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget-object p3, p3, v1

    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double p3, p1, v1

    if-lez p3, :cond_4

    .line 197
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object p3, p3, v0

    iget-wide v0, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    sub-double/2addr p1, v0

    .line 199
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    .line 201
    aget-object p3, p3, v2

    invoke-virtual {p3, v0, v1}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide v0

    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v2

    .line 3404
    iget-wide v3, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    move-wide v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    cmpg-double p3, p1, v1

    if-gez p3, :cond_3

    .line 207
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:D

    goto :goto_1

    .line 208
    :cond_3
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget-object p3, p3, v1

    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpl-double p3, p1, v1

    if-lez p3, :cond_4

    .line 209
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    .line 213
    :cond_4
    :goto_1
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    array-length v1, p3

    if-ge v0, v1, :cond_7

    .line 214
    aget-object p3, p3, v0

    iget-wide v1, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:D

    cmpg-double p3, p1, v1

    if-gtz p3, :cond_6

    .line 216
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    iget-boolean p3, p3, Lo/shiftDown$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p3, :cond_5

    .line 218
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->read(D)D

    move-result-wide p1

    return-wide p1

    .line 222
    :cond_5
    iget-object p3, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2}, Lo/shiftDown$RemoteActionCompatParcelizer;->a(D)V

    .line 225
    iget-object p1, p0, Lo/shiftDown;->RemoteActionCompatParcelizer:[Lo/shiftDown$RemoteActionCompatParcelizer;

    aget-object p1, p1, v0

    .line 4371
    iget-wide p2, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->read:D

    iget-wide v0, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->invoke:D

    iget-wide v2, p1, Lo/shiftDown$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v0, v2

    add-double/2addr p2, v0

    return-wide p2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method
