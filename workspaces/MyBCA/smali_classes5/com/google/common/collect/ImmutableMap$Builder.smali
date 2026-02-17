.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$Builder$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public invoke:Lcom/google/common/collect/ImmutableMap$Builder$invoke;

.field read:I

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 401
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x1

    .line 406
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 407
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->read:I

    .line 408
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->write:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 686
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->read(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 412
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 413
    array-length v1, v0

    .line 416
    invoke-static {v1, p1}, Lo/GeneratedMessageLiteExtendableBuilder$a;->write(II)I

    move-result p1

    .line 414
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 418
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->write:Z

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 429
    iget v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->read:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->a(I)V

    .line 430
    invoke-static/range {p1 .. p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v2, v0, Lcom/google/common/collect/ImmutableMap$Builder;->read:I

    shl-int/lit8 v3, v2, 0x1

    aput-object p1, v1, v3

    const v4, -0x4269e63e

    .line 432
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xa1c4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v6

    sub-int v4, v5, v4

    int-to-char v10, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x1f

    const v12, -0x76f71c9b

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const v10, -0x577655ac

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    const v12, 0xfd1e

    const/16 v13, 0x8

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit8 v14, v10, 0x22

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int v10, v12, v10

    int-to-char v15, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x48

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    int-to-long v14, v10

    const v10, -0xfd71840

    .line 438
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v6

    rsub-int/lit8 v16, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    add-int/lit8 v18, v12, 0x48

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    .line 443
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    move/from16 v16, v10

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x173

    int-to-long v5, v10

    const-wide v19, 0x3a66e1bd7d26b959L    # 2.310471114774106E-27

    mul-long v21, v5, v19

    const-wide v23, 0xbcb71361d140e52L

    mul-long v5, v5, v23

    add-long v21, v21, v5

    const/16 v5, -0x172

    int-to-long v5, v5

    const/4 v7, -0x1

    int-to-long v12, v7

    xor-long v23, v12, v23

    int-to-long v8, v9

    xor-long v25, v8, v12

    or-long v27, v23, v25

    xor-long v27, v27, v12

    xor-long v19, v12, v19

    or-long v29, v19, v8

    xor-long v29, v29, v12

    or-long v27, v27, v29

    mul-long v27, v27, v5

    add-long v21, v21, v27

    or-long v19, v19, v25

    xor-long v19, v19, v12

    or-long v8, v23, v8

    xor-long/2addr v8, v12

    or-long v8, v19, v8

    const-wide v19, 0x3beff1bf7d36bf5bL    # 5.411579682841859E-20

    xor-long v12, v19, v12

    or-long/2addr v8, v12

    mul-long/2addr v5, v8

    add-long v21, v21, v5

    const/16 v5, 0x172

    int-to-long v5, v5

    mul-long/2addr v5, v12

    add-long v21, v21, v5

    const/4 v5, 0x0

    :goto_0
    move/from16 v6, v16

    const/4 v8, 0x0

    const/16 v9, 0x8

    :goto_1
    if-eq v8, v9, :cond_3

    shr-long v12, v14, v8

    long-to-int v10, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v12, v6, 0x6

    add-int/2addr v10, v12

    shl-int/lit8 v12, v6, 0x10

    add-int/2addr v10, v12

    sub-int v6, v10, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v6

    move-wide/from16 v14, v21

    goto :goto_0

    :cond_4
    if-eq v6, v4, :cond_6

    const v1, -0x4c674aee

    .line 499
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x28

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v4, 0xa1c4

    add-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    throw v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 512
    aput-object p2, v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 540
    iput v2, v0, Lcom/google/common/collect/ImmutableMap$Builder;->read:I

    return-object v0
.end method

.method public read(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 621
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->invoke:Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    if-nez p1, :cond_6

    .line 634
    iget p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->read:I

    .line 635
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    goto :goto_3

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->write:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 650
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:Ljava/util/Comparator;

    .line 1713
    new-array v3, p1, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_2

    shl-int/lit8 v6, v5, 0x1

    .line 1716
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v6, v1

    .line 1718
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1719
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v8, v7, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2184
    :cond_2
    instance-of v5, v2, Lo/singularFromFieldSetType;

    if-eqz v5, :cond_3

    .line 2185
    check-cast v2, Lo/singularFromFieldSetType;

    goto :goto_1

    .line 2186
    :cond_3
    new-instance v5, Lo/makeExtensionsImmutable;

    invoke-direct {v5, v2}, Lo/makeExtensionsImmutable;-><init>(Ljava/util/Comparator;)V

    move-object v2, v5

    .line 3112
    :goto_1
    sget-object v5, Lo/getEnumType$a;->read:Lo/getEnumType$a;

    .line 4451
    new-instance v6, Lo/FieldSetFieldDescriptorLite;

    invoke-direct {v6, v5, v2}, Lo/FieldSetFieldDescriptorLite;-><init>(Lo/writeUInt64NoTag;Lo/singularFromFieldSetType;)V

    .line 1721
    invoke-static {v3, v4, p1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_2
    if-ge v4, p1, :cond_4

    shl-int/lit8 v2, v4, 0x1

    .line 1724
    aget-object v5, v3, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/2addr v2, v1

    .line 1725
    aget-object v5, v3, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 652
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->write:Z

    .line 654
    invoke-static {p1, v0, p0}, Lo/invalidEndTag;->read(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lo/invalidEndTag;

    move-result-object p1

    .line 655
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->invoke:Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    if-nez v0, :cond_5

    return-object p1

    .line 656
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$invoke;->RemoteActionCompatParcelizer()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 622
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$invoke;->RemoteActionCompatParcelizer()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
