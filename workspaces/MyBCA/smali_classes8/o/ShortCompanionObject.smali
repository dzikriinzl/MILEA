.class public abstract Lo/ShortCompanionObject;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

.field private final write:I


# direct methods
.method public constructor <init>(ZLo/JvmFunctionSignature;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 71
    iput-boolean p1, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer:Z

    .line 72
    iput-object p2, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    .line 73
    invoke-interface {p2}, Lo/JvmFunctionSignature;->write()I

    move-result p1

    iput p1, p0, Lo/ShortCompanionObject;->write:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
    .locals 3

    .line 256
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->read(I)I

    move-result v1

    .line 259
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 17059
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;
.end method

.method protected abstract RemoteActionCompatParcelizer(I)I
.end method

.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 4

    .line 223
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v1

    .line 225
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->read(I)I

    move-result v2

    .line 226
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 227
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 228
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz p3, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->write(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    .line 11059
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 231
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 3

    .line 12037
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13048
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    invoke-virtual {p0, v1}, Lo/ShortCompanionObject;->read(Ljava/lang/Object;)I

    move-result v1

    .line 214
    invoke-virtual {p0, v1}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v2

    .line 215
    invoke-virtual {p0, v1}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 216
    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 217
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract a(I)I
.end method

.method public final a(IIZ)I
    .locals 6

    .line 79
    iget-boolean v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->a(I)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v4

    .line 88
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v4

    .line 89
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 7316
    iget-object p1, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {p1, v0}, Lo/JvmFunctionSignature;->a(I)I

    move-result p1

    goto :goto_1

    .line 7317
    :cond_4
    iget p1, p0, Lo/ShortCompanionObject;->write:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_7

    .line 98
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 8998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 9316
    iget-object v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {v0, p1}, Lo/JvmFunctionSignature;->a(I)I

    move-result p1

    goto :goto_1

    .line 9317
    :cond_6
    iget v0, p0, Lo/ShortCompanionObject;->write:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 102
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->invoke(I)I

    move-result p2

    .line 103
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 4

    .line 193
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->a(I)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v1

    .line 195
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->read(I)I

    move-result v2

    .line 196
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 197
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 198
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->write(I)Ljava/lang/Object;

    move-result-object p1

    .line 201
    sget-object p3, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 203
    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    .line 18059
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 203
    :cond_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    .line 204
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 205
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    return-object p2
.end method

.method protected abstract invoke(I)I
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 3

    .line 239
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3037
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4048
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->read(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 248
    :cond_1
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 251
    :cond_2
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->read(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final invoke(Z)I
    .locals 3

    .line 151
    iget v0, p0, Lo/ShortCompanionObject;->write:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-boolean v2, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {v0}, Lo/JvmFunctionSignature;->RemoteActionCompatParcelizer()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 5998
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    .line 6322
    iget-object v2, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {v2, v0}, Lo/JvmFunctionSignature;->read(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    .line 166
    :cond_6
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v1

    .line 167
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method protected abstract read(I)I
.end method

.method protected abstract read(Ljava/lang/Object;)I
.end method

.method public final write(IIZ)I
    .locals 6

    .line 115
    iget-boolean v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v3

    :cond_0
    move p3, v1

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->a(I)I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v4

    .line 124
    invoke-virtual {p0, v0}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v4

    .line 125
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->write(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 14322
    iget-object p1, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {p1, v0}, Lo/JvmFunctionSignature;->read(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_7

    .line 135
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 15998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 16322
    iget-object v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {v0, p1}, Lo/JvmFunctionSignature;->read(I)I

    move-result p1

    goto :goto_1

    :cond_6
    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 139
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->invoke(I)I

    move-result p2

    .line 140
    invoke-virtual {p0, p1}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v3, :cond_9

    .line 144
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final write(Z)I
    .locals 3

    .line 172
    iget v0, p0, Lo/ShortCompanionObject;->write:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-boolean v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {v0}, Lo/JvmFunctionSignature;->a()I

    move-result v2

    .line 180
    :cond_2
    invoke-virtual {p0, v2}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 1998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 2316
    iget-object v0, p0, Lo/ShortCompanionObject;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignature;

    invoke-interface {v0, v2}, Lo/JvmFunctionSignature;->a(I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 2317
    :cond_3
    iget v0, p0, Lo/ShortCompanionObject;->write:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    return v1

    .line 187
    :cond_5
    invoke-virtual {p0, v2}, Lo/ShortCompanionObject;->invoke(I)I

    move-result v0

    .line 188
    invoke-virtual {p0, v2}, Lo/ShortCompanionObject;->AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract write(I)Ljava/lang/Object;
.end method
