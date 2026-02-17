.class public final Lo/containsEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/fillPath;

.field private final invoke:Lo/setRootShiftruntime_release;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MapEntry$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fillPath;Lo/setRootShiftruntime_release;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Lo/setRootShiftruntime_release;",
            "Ljava/util/List<",
            "Lo/MapEntry$read;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/containsEntry;->RemoteActionCompatParcelizer:Lo/fillPath;

    .line 29
    iput-object p2, p0, Lo/containsEntry;->invoke:Lo/setRootShiftruntime_release;

    .line 30
    iput-object p3, p0, Lo/containsEntry;->read:Ljava/util/List;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51265
    iget-object v2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51072
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51283
    iget-object v1, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v1

    .line 51399
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 114
    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[measuredByParent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51286
    iget-object v3, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v3}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v3

    .line 51387
    iget-object v3, v3, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0, p1}, Lo/containsEntry;->a(Lo/fillPath;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    const-string p1, "[INCONSISTENT]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lo/fillPath;)Z
    .locals 11

    .line 2222
    iget-object v0, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2223
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 2224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3262
    iget-object v3, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 4068
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6277
    :goto_1
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 7392
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 9277
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 10365
    iget v4, v4, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const v6, 0x7fffffff

    if-eq v4, v6, :cond_c

    if-eqz v0, :cond_c

    .line 12277
    iget-object v4, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 13392
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-ne v4, v1, :cond_c

    .line 15236
    :cond_2
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 15077
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz v4, :cond_6

    .line 58
    iget-object v4, p0, Lo/containsEntry;->read:Ljava/util/List;

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    .line 154
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 151
    move-object v9, v8

    check-cast v9, Lo/MapEntry$read;

    .line 59
    invoke-virtual {v9}, Lo/MapEntry$read;->read()Lo/fillPath;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lo/MapEntry$read;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v2

    :cond_5
    if-eqz v8, :cond_6

    return v1

    .line 17236
    :cond_6
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 17077
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz v4, :cond_a

    .line 67
    iget-object v2, p0, Lo/containsEntry;->invoke:Lo/setRootShiftruntime_release;

    .line 18129
    iget-object v4, v2, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    invoke-virtual {v4, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, v2, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    invoke-virtual {v2, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 19262
    iget-object p1, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 20068
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 68
    sget-object v2, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-eq p1, v2, :cond_9

    if-eqz v0, :cond_7

    .line 22236
    iget-object p1, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 22077
    iget-boolean p1, p1, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eq p1, v1, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    .line 24248
    iget-object p1, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 24104
    iget-boolean p1, p1, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eq p1, v1, :cond_9

    .line 71
    :cond_8
    sget-object p1, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-eq v3, p1, :cond_9

    return v5

    :cond_9
    return v1

    .line 26245
    :cond_a
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 26086
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_c

    .line 74
    iget-object v2, p0, Lo/containsEntry;->invoke:Lo/setRootShiftruntime_release;

    .line 27129
    iget-object v4, v2, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    invoke-virtual {v4, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v2, v2, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    invoke-virtual {v2, p1}, Lo/getRootruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    .line 29236
    iget-object p1, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 29077
    iget-boolean p1, p1, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-nez p1, :cond_b

    .line 31245
    iget-object p1, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 31086
    iget-boolean p1, p1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_b

    .line 78
    sget-object p1, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-eq v3, p1, :cond_b

    .line 79
    sget-object p1, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-eq v3, p1, :cond_b

    return v5

    :cond_b
    return v1

    .line 33270
    :cond_c
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 34309
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v4, :cond_d

    .line 36177
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 32128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v2

    .line 82
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 37248
    iget-object v4, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 37104
    iget-boolean v4, v4, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz v4, :cond_11

    .line 83
    iget-object v4, p0, Lo/containsEntry;->read:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_10

    .line 163
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 160
    move-object v9, v8

    check-cast v9, Lo/MapEntry$read;

    .line 84
    invoke-virtual {v9}, Lo/MapEntry$read;->read()Lo/fillPath;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lo/MapEntry$read;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v8

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    return v1

    .line 39248
    :cond_11
    iget-object v2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 39104
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_15

    .line 92
    iget-object v2, p0, Lo/containsEntry;->invoke:Lo/setRootShiftruntime_release;

    invoke-virtual {v2, p1, v1}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;Z)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v0, :cond_12

    .line 41248
    iget-object v2, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 41104
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eq v2, v1, :cond_14

    .line 94
    :cond_12
    sget-object v2, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-eq v3, v2, :cond_14

    if-eqz v0, :cond_13

    .line 43236
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 43077
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-ne v0, v1, :cond_13

    .line 44113
    iget-object v0, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    return v5

    :cond_14
    return v1

    .line 46251
    :cond_15
    iget-object v2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 46113
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_17

    .line 98
    iget-object v2, p0, Lo/containsEntry;->invoke:Lo/setRootShiftruntime_release;

    invoke-virtual {v2, p1, v1}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;Z)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v0, :cond_17

    .line 48248
    iget-object v2, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 48104
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-nez v2, :cond_17

    .line 50251
    iget-object v2, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 50113
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_17

    .line 102
    sget-object v2, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-eq v3, v2, :cond_17

    .line 103
    sget-object v2, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-eq v3, v2, :cond_17

    .line 52245
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51087
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_16

    .line 51115
    iget-object v0, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    return v5

    :cond_17
    return v1
.end method

.method private final invoke(Lo/fillPath;)Z
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Lo/containsEntry;->a(Lo/fillPath;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Lo/fillPath;

    .line 45
    invoke-direct {p0, v3}, Lo/containsEntry;->invoke(Lo/fillPath;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static final write(Lo/containsEntry;Ljava/lang/StringBuilder;Lo/fillPath;I)V
    .locals 4

    .line 128
    invoke-direct {p0, p2}, Lo/containsEntry;->RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/String;

    move-result-object v0

    .line 129
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_0

    .line 131
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 136
    :cond_1
    invoke-virtual {p2}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 170
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Lo/fillPath;

    .line 136
    invoke-static {p0, p1, v1, p3}, Lo/containsEntry;->write(Lo/containsEntry;Ljava/lang/StringBuilder;Lo/fillPath;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final read()V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/containsEntry;->RemoteActionCompatParcelizer:Lo/fillPath;

    invoke-direct {p0, v0}, Lo/containsEntry;->invoke(Lo/fillPath;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51149
    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51150
    iget-object v1, p0, Lo/containsEntry;->RemoteActionCompatParcelizer:Lo/fillPath;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/containsEntry;->write(Lo/containsEntry;Ljava/lang/StringBuilder;Lo/fillPath;I)V

    .line 51151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
