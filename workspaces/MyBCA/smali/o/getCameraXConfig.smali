.class final Lo/getCameraXConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCameraXConfig$invoke;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field private final a:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

.field private final write:Lo/AudioSourceAccessException;


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getCameraXConfig;->write:Lo/AudioSourceAccessException;

    .line 63
    invoke-static {p1}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->invoke(Lo/AudioSourceAccessException;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    move-result-object v0

    iput-object v0, p0, Lo/getCameraXConfig;->a:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 65
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    invoke-virtual {p1, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 69
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lo/getCameraXConfig;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static read(Lo/ObjectLongMapKt;Ljava/util/Collection;Ljava/util/Set;)Lo/ObjectLongMapKt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Collection<",
            "Lo/ObjectLongMapKt;",
            ">;",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;)",
            "Lo/ObjectLongMapKt;"
        }
    .end annotation

    .line 14238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 387
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ObjectLongMapKt;

    .line 388
    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15238
    iget v3, v0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 17238
    iget v4, v0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v4, :cond_2

    .line 18238
    iget v4, v0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 19252
    iget v4, v0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 391
    :goto_1
    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-eq v3, v2, :cond_1

    .line 20453
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20454
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    goto :goto_0

    .line 20463
    :cond_3
    invoke-static {p0, v0}, Lo/getCameraXConfig;->read(Lo/ObjectLongMapKt;Lo/ObjectLongMapKt;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_4
    return-object v1
.end method

.method private static read(Lo/ObjectLongMapKt;Lo/ObjectLongMapKt;)Z
    .locals 5

    .line 2238
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3238
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v2, :cond_0

    .line 4252
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 476
    :goto_0
    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v0, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 5238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v2, :cond_1

    .line 6238
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_1

    return v3

    .line 7238
    :cond_1
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v2, :cond_2

    .line 8238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_2

    .line 9238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 10238
    iget v2, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v2, :cond_2

    return v3

    .line 11252
    :cond_2
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_3

    .line 12252
    iget p0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 13252
    iget p1, p1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eq p0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private static write(Ljava/util/Set;Lo/ObjectLongMapKt;Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;",
            "Lo/ObjectLongMapKt;",
            "Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;",
            ")V"
        }
    .end annotation

    .line 350
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 353
    invoke-virtual {p2, p1}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->a(Lo/ObjectLongMapKt;)Ljava/util/Set;

    move-result-object p2

    .line 354
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 358
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 359
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    const-string p0, "\n  "

    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final write(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/List<",
            "Lo/endProvider<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doubleValue;

    .line 102
    invoke-virtual {v3}, Lo/doubleValue;->invoke()Lo/ObjectLongMapKt;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, v0, Lo/getCameraXConfig;->a:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ObjectLongMapKt;

    .line 113
    iget-object v6, v0, Lo/getCameraXConfig;->a:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v3, v5, v6}, Lo/getCameraXConfig;->write(Ljava/util/Set;Lo/ObjectLongMapKt;Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)V

    goto :goto_1

    .line 127
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v10, p2

    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/endProvider;

    .line 132
    invoke-interface {v8}, Lo/endProvider;->invoke()Lo/ObjectLongMapKt;

    move-result-object v11

    .line 21427
    sget-object v12, Lo/ObjectLongMapKt;->IconCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23238
    :cond_2
    iget v12, v11, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v12, v9, :cond_5

    .line 24238
    iget v9, v11, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v9, :cond_3

    .line 25252
    iget v9, v11, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v9, :cond_5

    .line 26238
    :cond_3
    iget v9, v11, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-nez v9, :cond_4

    .line 27252
    iget v9, v11, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-nez v9, :cond_5

    .line 138
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/endProvider;

    .line 28172
    invoke-interface {v5}, Lo/endProvider;->invoke()Lo/ObjectLongMapKt;

    move-result-object v6

    .line 28175
    invoke-interface {v5}, Lo/endProvider;->read()Ljava/lang/String;

    move-result-object v10

    .line 31238
    iget v11, v6, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 32238
    iget v11, v6, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v11, v9, :cond_7

    .line 33252
    iget v11, v6, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v11, :cond_7

    .line 29223
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v12, v6

    goto/16 :goto_a

    .line 34238
    :cond_7
    iget v11, v6, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 35252
    iget v13, v6, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_8

    if-nez v13, :cond_8

    .line 29236
    sget-object v10, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 29237
    sget-object v12, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    goto/16 :goto_a

    .line 29245
    :cond_8
    invoke-static {v6, v1, v3}, Lo/getCameraXConfig;->read(Lo/ObjectLongMapKt;Ljava/util/Collection;Ljava/util/Set;)Lo/ObjectLongMapKt;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 29248
    filled-new-array {v10, v6, v15}, [Ljava/lang/Object;

    :goto_4
    move-object v12, v15

    goto/16 :goto_a

    .line 29256
    :cond_9
    invoke-static {v6, v8, v3}, Lo/getCameraXConfig;->read(Lo/ObjectLongMapKt;Ljava/util/Collection;Ljava/util/Set;)Lo/ObjectLongMapKt;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 29259
    filled-new-array {v10, v6, v15}, [Ljava/lang/Object;

    goto :goto_4

    .line 29269
    :cond_a
    sget-object v15, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 36453
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 36454
    filled-new-array {v6, v15}, [Ljava/lang/Object;

    goto :goto_5

    .line 36463
    :cond_b
    invoke-static {v6, v15}, Lo/getCameraXConfig;->read(Lo/ObjectLongMapKt;Lo/ObjectLongMapKt;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 29271
    sget-object v11, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    filled-new-array {v10, v6, v11}, [Ljava/lang/Object;

    .line 29275
    sget-object v12, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    goto/16 :goto_a

    :cond_c
    :goto_5
    if-ne v11, v9, :cond_11

    const/16 v11, 0xa

    if-eq v13, v11, :cond_d

    if-nez v13, :cond_11

    .line 29283
    :cond_d
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29287
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v13, v15, :cond_e

    .line 29288
    iget-object v13, v0, Lo/getCameraXConfig;->write:Lo/AudioSourceAccessException;

    invoke-static {v13}, Lo/getCameraXConfig$invoke;->invoke(Lo/AudioSourceAccessException;)Lo/ObjectLongMapKt;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 29290
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v13, v12

    .line 29295
    :cond_f
    :goto_6
    sget-object v15, Lo/ObjectLongMapKt;->AudioAttributesImplApi26Parcelizer:Lo/ObjectLongMapKt;

    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29296
    invoke-static {v6, v11, v3}, Lo/getCameraXConfig;->read(Lo/ObjectLongMapKt;Ljava/util/Collection;Ljava/util/Set;)Lo/ObjectLongMapKt;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 29303
    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "recommended"

    goto :goto_7

    .line 29304
    :cond_10
    const-string v12, "required"

    :goto_7
    filled-new-array {v10, v12, v6, v11}, [Ljava/lang/Object;

    move-object v12, v11

    goto :goto_a

    .line 29315
    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ObjectLongMapKt;

    .line 38238
    iget v15, v13, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v15, :cond_12

    .line 39238
    iget v15, v13, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v15, v9, :cond_12

    .line 40252
    iget v15, v13, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v15, :cond_12

    move v15, v14

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 29316
    :goto_9
    const-string v9, "Candidate dynamic range must be fully specified."

    invoke-static {v15, v9}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 29320
    sget-object v9, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 29324
    invoke-static {v6, v13}, Lo/getCameraXConfig;->read(Lo/ObjectLongMapKt;Lo/ObjectLongMapKt;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 29325
    filled-new-array {v10, v6, v13}, [Ljava/lang/Object;

    move-object v12, v13

    goto :goto_a

    :cond_13
    const/4 v9, 0x2

    goto :goto_8

    :cond_14
    :goto_a
    if-eqz v12, :cond_16

    .line 28178
    iget-object v6, v0, Lo/getCameraXConfig;->a:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v3, v12, v6}, Lo/getCameraXConfig;->write(Ljava/util/Set;Lo/ObjectLongMapKt;Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)V

    .line 157
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 159
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 28191
    :cond_16
    invoke-interface {v5}, Lo/endProvider;->read()Ljava/lang/String;

    move-result-object v1

    .line 28192
    const-string v4, "\n  "

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 28193
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 28180
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    return-object v7
.end method
