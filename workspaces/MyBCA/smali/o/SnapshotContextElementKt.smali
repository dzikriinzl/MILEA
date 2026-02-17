.class public Lo/SnapshotContextElementKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SnapshotContextElementDefaultImpls$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotContextElementKt$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field public AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/lowestOrDefaultdefault;",
            ">;"
        }
    .end annotation
.end field

.field read:F

.field write:Lo/lowestOrDefaultdefault;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/SnapshotContextElementKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SnapshotContextElementKt;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lo/SnapshotContextElementKt;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/SnapshotContextElementKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SnapshotContextElementKt;->$11:I

    sput v0, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    sput v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x5ba812ac25df29d2L

    sput-wide v0, Lo/SnapshotContextElementKt;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/SnapshotContextElementKt;->a:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/SnapshotContextElementKt;->invoke:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Lo/asContextElement;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/SnapshotContextElementKt;->a:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/SnapshotContextElementKt;->invoke:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    .line 93
    new-instance v0, Lo/SnapshotContextElementKey;

    invoke-direct {v0, p0, p1}, Lo/SnapshotContextElementKey;-><init>(Lo/SnapshotContextElementKt;Lo/asContextElement;)V

    iput-object v0, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v0, 0x5de8e6b0

    const v2, -0x5de8e6ac

    invoke-static/range {v0 .. v6}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SnapshotContextElementKt;

    const/4 v1, 0x2

    .line 156
    rem-int v2, v1, v1

    .line 113
    iget-object v2, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 134
    sget v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 114
    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/SnapshotContextElementKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/SnapshotContextElementKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget v5, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/SnapshotContextElementKt;->read:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v0

    .line 124
    :goto_2
    iget-object v7, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v7}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_9

    .line 126
    iget-object v9, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v9, v8}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 130
    iget-object v10, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v10, v8}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(I)F

    move-result v10

    cmpl-float v11, v10, v6

    if-eqz v11, :cond_8

    .line 156
    sget v12, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_7

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_3

    cmpg-float v5, v10, v6

    if-gez v5, :cond_5

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-lez v11, :cond_4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 144
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/SnapshotContextElementKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    neg-float v10, v10

    :cond_5
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v10, v5

    if-nez v5, :cond_6

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 151
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, -0x1

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/SnapshotContextElementKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move v5, v4

    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_9
    if-nez v5, :cond_a

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    return-object v2

    :array_0
    .array-data 2
        0x8c9s
        0x8f9s
        -0x1643s
        -0x76fas
        0xbfbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8c9s
        0x8f9s
        -0x1643s
        -0x76fas
        0xbfbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3ffas
        0x3fdas
        -0xe7fs
        0x71f6s
        -0x200ds
        -0x2099s
        -0x6049s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3ebas
        -0x3e9as
        -0x1494s
        0x60aes
        0x1bf9s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotContextElementKt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/SnapshotContextElementDefaultImpls;

    const/4 v4, 0x2

    .line 810
    rem-int v5, v4, v4

    sget v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    .line 777
    iget-object v5, v3, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    array-length v5, v5

    if-eqz v5, :cond_8

    move v5, v0

    :goto_0
    if-nez v5, :cond_7

    .line 783
    iget-object v6, v1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v6}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 785
    iget-object v8, v1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v8, v7}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v8

    .line 786
    iget v9, v8, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    iget-boolean v9, v8, Lo/lowestOrDefaultdefault;->read:Z

    if-nez v9, :cond_0

    iget-boolean v9, v8, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    if-eqz v9, :cond_1

    .line 787
    :cond_0
    iget-object v9, v1, Lo/SnapshotContextElementKt;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    sget v8, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v8, v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 790
    :cond_2
    iget-object v6, v1, Lo/SnapshotContextElementKt;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_6

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_5

    .line 810
    sget v8, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v8, v4

    .line 793
    iget-object v8, v1, Lo/SnapshotContextElementKt;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/lowestOrDefaultdefault;

    .line 794
    iget-boolean v9, v8, Lo/lowestOrDefaultdefault;->read:Z

    if-eqz v9, :cond_3

    .line 795
    invoke-virtual {v1, v3, v8, v2}, Lo/SnapshotContextElementKt;->a(Lo/SnapshotContextElementDefaultImpls;Lo/lowestOrDefaultdefault;Z)V

    goto :goto_3

    .line 796
    :cond_3
    iget-boolean v9, v8, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    if-eqz v9, :cond_4

    .line 797
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v1, v3, v8, v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    const v10, 0x6498f8ea

    const v12, -0x6498f8e8

    invoke-static/range {v10 .. v16}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_3

    .line 799
    :cond_4
    iget-object v9, v3, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    iget v8, v8, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v3, v8, v2}, Lo/SnapshotContextElementKt;->invoke(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;Z)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 802
    :cond_5
    iget-object v6, v1, Lo/SnapshotContextElementKt;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_6
    move v5, v2

    goto/16 :goto_0

    .line 807
    :cond_7
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->invoke:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    if-eqz v0, :cond_8

    .line 810
    sget v0, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 807
    iget-object v0, v1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    .line 808
    invoke-interface {v0}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v0

    if-nez v0, :cond_8

    .line 809
    iput-boolean v2, v1, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    .line 810
    iput-boolean v2, v3, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/SnapshotContextElementKt;->AudioAttributesCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/SnapshotContextElementKt;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SnapshotContextElementKt;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/SnapshotContextElementKt;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    int-to-byte v4, v13

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v4, v9}, Lo/SnapshotContextElementKt;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v12, v6, 0xd

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/SnapshotContextElementKt;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/SnapshotContextElementKt;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotContextElementKt;->$10:I

    rem-int/2addr v4, v1

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/SnapshotContextElementKt;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private invoke([ZLo/lowestOrDefaultdefault;)Lo/lowestOrDefaultdefault;
    .locals 10

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 681
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    move v3, v2

    .line 690
    :goto_0
    sget v4, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 683
    iget-object v6, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v6, v5}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(I)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_3

    .line 687
    iget-object v7, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v7, v5}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v7

    if-eqz p1, :cond_1

    .line 688
    iget v8, v7, Lo/lowestOrDefaultdefault;->a:I

    aget-boolean v8, p1, v8

    if-nez v8, :cond_3

    :cond_1
    if-eq v7, p2, :cond_3

    .line 690
    sget v8, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    iget-object v8, v7, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v9, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-eq v8, v9, :cond_2

    iget-object v8, v7, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v9, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->write:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-ne v8, v9, :cond_3

    :cond_2
    cmpg-float v8, v6, v3

    if-gez v8, :cond_3

    sget v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v6

    move-object v4, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private invoke(Lo/SnapshotContextElementDefaultImpls;Lo/lowestOrDefaultdefault;Z)V
    .locals 7

    .line 65351
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v0, 0x6498f8ea

    const v2, -0x6498f8e8

    invoke-static/range {v0 .. v6}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Lo/lowestOrDefaultdefault;)Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v0, -0x667d165c

    const v2, 0x667d165d

    invoke-static/range {v0 .. v6}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p0

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p2, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p0, p2

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v6

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p5

    const v2, 0x7a272a8c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p0, v2

    const v2, -0x43ef0489

    add-int/2addr p0, v2

    const v2, 0x140566cb

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p0, v5

    mul-int/lit16 p3, p3, 0x3a5

    add-int/2addr p0, p3

    const p2, 0x14055f81

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, -0x24bd9b74

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x78c6315

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x78700000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x20700000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p4, p2

    check-cast p2, Lo/SnapshotContextElementKt;

    aget-object p0, p4, p0

    check-cast p0, Lo/lowestOrDefaultdefault;

    .line 1173
    rem-int p3, p1, p1

    sget p3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p3, p1

    iget-object p2, p2, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p2, p0}, Lo/SnapshotContextElementKt$read;->read(Lo/lowestOrDefaultdefault;)Z

    move-result p0

    sget p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/SnapshotContextElementKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/SnapshotContextElementKt;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/SnapshotContextElementKt;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/lowestOrDefaultdefault;

    const/4 v1, 0x2

    .line 587
    rem-int v2, v1, v1

    sget v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    iget p0, p0, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    const/4 v2, 0x1

    if-gt p0, v2, :cond_0

    sget p0, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/SnapshotContextElementDefaultImpls;)Lo/lowestOrDefaultdefault;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 548
    rem-int v2, v1, v1

    .line 520
    iget-object v2, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v2}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v2

    .line 528
    sget v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v9, v3

    move v10, v9

    move-object v7, v5

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v6, v2, :cond_a

    .line 548
    sget v14, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_9

    .line 522
    iget-object v14, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v14, v6}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(I)F

    move-result v14

    .line 523
    iget-object v15, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v15, v6}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v15

    .line 524
    iget-object v13, v15, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v4, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-ne v13, v4, :cond_4

    if-nez v7, :cond_1

    sget v4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 528
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v23

    const v17, -0x667d165c

    const v19, 0x667d165d

    invoke-static/range {v17 .. v23}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_0
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v23

    const v17, -0x667d165c

    const v19, 0x667d165d

    invoke-static/range {v17 .. v23}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    throw v5

    :cond_1
    cmpl-float v4, v10, v14

    if-lez v4, :cond_3

    .line 532
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v23

    const v17, -0x667d165c

    const v19, 0x667d165d

    invoke-static/range {v17 .. v23}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    move v12, v4

    move v10, v14

    move-object v7, v15

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_3
    if-nez v12, :cond_2

    .line 533
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v23

    const v17, -0x667d165c

    const v19, 0x667d165d

    invoke-static/range {v17 .. v23}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v10, v14

    move-object v7, v15

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_2

    cmpg-float v4, v14, v3

    if-gez v4, :cond_2

    if-nez v8, :cond_5

    .line 528
    sget v4, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 543
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v23

    const v17, -0x667d165c

    const v19, 0x667d165d

    invoke-static/range {v17 .. v23}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    cmpl-float v4, v9, v14

    if-lez v4, :cond_7

    .line 528
    sget v4, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 547
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v23

    const v17, -0x667d165c

    const v19, 0x667d165d

    invoke-static/range {v17 .. v23}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v8, 0x63

    const/4 v13, 0x0

    div-int/2addr v8, v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    const v16, -0x667d165c

    const v18, 0x667d165d

    invoke-static/range {v16 .. v22}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    move v11, v4

    :goto_4
    move v9, v14

    move-object v8, v15

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    if-nez v11, :cond_8

    .line 548
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v22

    const v16, -0x667d165c

    const v18, 0x667d165d

    invoke-static/range {v16 .. v22}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    move v9, v14

    move-object v8, v15

    const/4 v11, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 522
    :cond_9
    iget-object v1, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1, v6}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(I)F

    .line 523
    iget-object v1, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1, v6}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v1

    .line 524
    iget-object v1, v1, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    throw v5

    :cond_a
    if-eqz v7, :cond_b

    .line 528
    sget v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-object v7

    :cond_b
    sget v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-object v8
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SnapshotContextElementKt;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/SnapshotContextElementDefaultImpls;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/lowestOrDefaultdefault;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    rem-int p0, v3, v3

    sget p0, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    .line 656
    iget-boolean p0, v4, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    .line 659
    iget-object p0, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p0, v4}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result p0

    .line 660
    iget v5, v0, Lo/SnapshotContextElementKt;->read:F

    iget v6, v4, Lo/lowestOrDefaultdefault;->MediaBrowserCompatCustomActionResultReceiver:F

    mul-float/2addr v6, p0

    add-float/2addr v5, v6

    iput v5, v0, Lo/SnapshotContextElementKt;->read:F

    .line 661
    iget-object v5, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v5, v4, v1}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;Z)F

    .line 663
    invoke-virtual {v4, v0}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    .line 665
    iget-object v5, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    iget-object v6, v2, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v6, v6, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v4, v4, Lo/lowestOrDefaultdefault;->MediaDescriptionCompat:I

    aget-object v4, v6, v4

    invoke-interface {v5, v4, p0, v1}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;FZ)V

    .line 667
    sget-boolean p0, Lo/SnapshotContextElementDefaultImpls;->invoke:Z

    if-eqz p0, :cond_0

    .line 670
    sget p0, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    .line 667
    iget-object p0, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    .line 668
    invoke-interface {p0}, Lo/SnapshotContextElementKt$read;->read()I

    move-result p0

    if-nez p0, :cond_0

    .line 670
    sget p0, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    .line 669
    iput-boolean v1, v0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    .line 670
    iput-boolean v1, v2, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    sget p0, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 167
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->a()V

    const/4 v1, 0x0

    .line 168
    iput v1, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-gez p2, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    neg-int p2, p2

    int-to-float p2, p2

    .line 187
    iput p2, p0, Lo/SnapshotContextElementKt;->read:F

    .line 188
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 191
    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    int-to-float p2, p2

    .line 190
    iput p2, p0, Lo/SnapshotContextElementKt;->read:F

    .line 191
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 6

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    :goto_0
    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-gez p3, :cond_1

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-float p3, p3

    .line 207
    iput p3, p0, Lo/SnapshotContextElementKt;->read:F

    if-nez v2, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    iget-object p3, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p3, p1, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 214
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 210
    iget-object p3, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p3, p1, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 211
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;)Lo/lowestOrDefaultdefault;
    .locals 4

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lo/SnapshotContextElementKt;->invoke([ZLo/lowestOrDefaultdefault;)Lo/lowestOrDefaultdefault;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    throw v2
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v1, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    iget v4, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    const/16 v4, 0x63

    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v2

    :cond_1
    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v3
.end method

.method final RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;)Z
    .locals 4

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    .line 488
    invoke-direct {p0, p1}, Lo/SnapshotContextElementKt;->read(Lo/SnapshotContextElementDefaultImpls;)Lo/lowestOrDefaultdefault;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;)V

    .line 496
    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 495
    :goto_0
    iget-object v2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v2}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v2

    if-nez v2, :cond_1

    .line 496
    sget v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean v1, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    :cond_1
    return p1
.end method

.method final a(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    int-to-float p2, p2

    invoke-interface {v1, p1, p2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    throw v2
.end method

.method public final a(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 6

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    :goto_0
    if-gez p4, :cond_1

    neg-int p4, p4

    add-int/lit8 v1, v2, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-float p4, p4

    .line 236
    iput p4, p0, Lo/SnapshotContextElementKt;->read:F

    add-int/lit8 p4, v2, 0x6d

    .line 245
    rem-int/lit16 v5, p4, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p4, v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 243
    :cond_2
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 244
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 245
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p3, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 239
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 240
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 241
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p3, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0
.end method

.method public a([Z)Lo/lowestOrDefaultdefault;
    .locals 3

    const/4 v0, 0x2

    .line 726
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lo/SnapshotContextElementKt;->invoke([ZLo/lowestOrDefaultdefault;)Lo/lowestOrDefaultdefault;

    move-result-object p1

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 733
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 731
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->a()V

    const/4 v1, 0x0

    .line 732
    iput-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/4 v1, 0x0

    .line 733
    iput v1, p0, Lo/SnapshotContextElementKt;->read:F

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a(Lo/SnapshotContextElementDefaultImpls;Lo/lowestOrDefaultdefault;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    .line 636
    iget-boolean v1, p2, Lo/lowestOrDefaultdefault;->read:Z

    if-eqz v1, :cond_1

    .line 648
    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 639
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1, p2}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result v1

    .line 640
    iget v3, p0, Lo/SnapshotContextElementKt;->read:F

    iget v4, p2, Lo/lowestOrDefaultdefault;->write:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, p0, Lo/SnapshotContextElementKt;->read:F

    .line 641
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1, p2, p3}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;Z)F

    if-eqz p3, :cond_0

    .line 643
    invoke-virtual {p2, p0}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    .line 645
    :cond_0
    sget-boolean p2, Lo/SnapshotContextElementDefaultImpls;->invoke:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    .line 646
    invoke-interface {p2}, Lo/SnapshotContextElementKt$read;->read()I

    move-result p2

    if-nez p2, :cond_1

    .line 648
    sget p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    const/4 p2, 0x1

    .line 647
    iput-boolean p2, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    .line 648
    iput-boolean p2, p1, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final a(Lo/lowestOrDefaultdefault;)V
    .locals 4

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    .line 591
    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    if-eqz v1, :cond_0

    .line 593
    iget-object v2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 594
    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/4 v2, -0x1

    iput v2, v1, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 595
    iput-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 604
    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 598
    :cond_0
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;Z)F

    move-result v1

    neg-float v1, v1

    .line 599
    iput-object p1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    .line 604
    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 603
    :cond_1
    iget p1, p0, Lo/SnapshotContextElementKt;->read:F

    div-float/2addr p1, v1

    iput p1, p0, Lo/SnapshotContextElementKt;->read:F

    .line 604
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, v1}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(F)V

    return-void
.end method

.method public final invoke(FFFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;)Lo/SnapshotContextElementKt;
    .locals 7

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 288
    iput v2, p0, Lo/SnapshotContextElementKt;->read:F

    cmpl-float v3, p2, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x35

    .line 295
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    cmpl-float v3, p1, p3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    .line 298
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p4, v5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 299
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p5, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    :cond_0
    cmpl-float v0, p3, v2

    if-nez v0, :cond_1

    .line 301
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 302
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p7, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    :cond_1
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 310
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p2, p4, v5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 311
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p2, p5, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 312
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p2, p7, p1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 313
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    .line 292
    :cond_2
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p4, v5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 293
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p5, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 294
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p7, v5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 295
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;F)Lo/SnapshotContextElementKt;
    .locals 3

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 434
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 435
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 436
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p3, p5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 437
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public invoke(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    .line 618
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1, p2, p3}, Lo/SnapshotContextElementKt$read;->read(Lo/SnapshotContextElementKt;Z)F

    move-result v1

    .line 620
    iget v2, p0, Lo/SnapshotContextElementKt;->read:F

    iget v3, p2, Lo/SnapshotContextElementKt;->read:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lo/SnapshotContextElementKt;->read:F

    if-eqz p3, :cond_0

    .line 622
    iget-object p2, p2, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {p2, p0}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    .line 624
    :cond_0
    sget-boolean p2, Lo/SnapshotContextElementDefaultImpls;->invoke:Z

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 627
    :cond_1
    sget p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v2, p2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 624
    iget-object v2, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, 0x69

    .line 627
    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 624
    iget-object p2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    .line 625
    invoke-interface {p2}, Lo/SnapshotContextElementKt$read;->read()I

    move-result p2

    if-nez p2, :cond_2

    .line 626
    iput-boolean v1, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    .line 627
    iput-boolean v1, p1, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    :cond_2
    :goto_0
    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw p3

    :cond_4
    throw p3
.end method

.method final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/16 v3, 0x30

    div-int/2addr v3, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, v1, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-eq v1, v3, :cond_1

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    :cond_1
    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0x10

    div-int/2addr v1, v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method final read(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 177
    iput-object p1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    int-to-float p2, p2

    .line 178
    iput p2, p1, Lo/lowestOrDefaultdefault;->write:F

    .line 179
    :goto_0
    iput p2, p0, Lo/SnapshotContextElementKt;->read:F

    .line 180
    iput-boolean v0, p0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    .line 177
    :cond_0
    iput-object p1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    int-to-float p2, p2

    .line 178
    iput p2, p1, Lo/lowestOrDefaultdefault;->write:F

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final read(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;F)Lo/SnapshotContextElementKt;
    .locals 3

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 414
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 415
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, p3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read()Lo/lowestOrDefaultdefault;
    .locals 4

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    :goto_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lo/SnapshotContextElementDefaultImpls$invoke;)V
    .locals 6

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 741
    instance-of v1, p1, Lo/SnapshotContextElementKt;

    if-eqz v1, :cond_0

    .line 742
    check-cast p1, Lo/SnapshotContextElementKt;

    .line 743
    iput-object v2, p0, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 744
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->a()V

    const/4 v1, 0x0

    .line 745
    :goto_0
    iget-object v2, p1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v2}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 746
    iget-object v2, p1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v2, v1}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v2

    .line 747
    iget-object v3, p1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v3, v1}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(I)F

    move-result v3

    .line 748
    iget-object v4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v3, v5}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;FZ)V

    add-int/lit8 v1, v1, 0x1

    .line 741
    sget v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of p1, p1, Lo/SnapshotContextElementKt;

    throw v2
.end method

.method public read(Lo/lowestOrDefaultdefault;)V
    .locals 4

    const/4 v0, 0x2

    .line 767
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 756
    iget v1, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_0
    iget v1, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4

    .line 758
    :goto_0
    iget v1, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v1, v0, :cond_1

    .line 756
    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_4

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 760
    :cond_1
    iget v1, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 756
    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v3, 0x49742400    # 1000000.0f

    goto :goto_1

    .line 762
    :cond_2
    iget v0, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v3, 0x4e6e6b28    # 1.0E9f

    goto :goto_1

    .line 764
    :cond_3
    iget v0, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v3, 0x5368d4a5    # 1.0E12f

    .line 767
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v0, p1, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v2, 0x5de8e6b0

    const v4, -0x5de8e6ac

    invoke-static/range {v2 .. v8}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;I)Lo/SnapshotContextElementKt;
    .locals 6

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "em"

    const-string v4, "ep"

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-virtual {p1, p2, v4}, Lo/SnapshotContextElementDefaultImpls;->write(ILjava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-virtual {p1, p2, v4}, Lo/SnapshotContextElementDefaultImpls;->write(ILjava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v4, v5}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 408
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-virtual {p1, p2, v3}, Lo/SnapshotContextElementDefaultImpls;->write(ILjava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method final write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 5

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 364
    iget-object p3, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p3, p1, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 365
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 366
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    .line 399
    sget p4, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x9

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_1

    .line 376
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {p4, p1, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 377
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 378
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p5, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 379
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    if-gtz p3, :cond_2

    goto :goto_0

    .line 376
    :cond_1
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 377
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 378
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p5, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 379
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    if-gtz p3, :cond_2

    :goto_0
    if-lez p7, :cond_8

    :cond_2
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 381
    iput p1, p0, Lo/SnapshotContextElementKt;->read:F

    return-object p0

    :cond_3
    const/4 v2, 0x0

    cmpg-float v4, p4, v2

    if-gtz v4, :cond_5

    .line 385
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 386
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    int-to-float p1, p3

    .line 387
    iput p1, p0, Lo/SnapshotContextElementKt;->read:F

    .line 399
    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    cmpl-float v4, p4, v1

    if-ltz v4, :cond_7

    .line 379
    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 390
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 391
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p5, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    goto :goto_1

    .line 390
    :cond_6
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p6, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 391
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p5, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    :goto_1
    neg-int p1, p7

    int-to-float p1, p1

    .line 392
    iput p1, p0, Lo/SnapshotContextElementKt;->read:F

    return-object p0

    .line 394
    :cond_7
    iget-object v2, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    sub-float v4, v1, p4

    invoke-interface {v2, p1, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 395
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    neg-float v2, v4

    invoke-interface {p1, p2, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 396
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 397
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    if-gtz p3, :cond_9

    if-gtz p7, :cond_9

    .line 399
    :cond_8
    sget p1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_9
    neg-int p1, p3

    int-to-float p1, p1

    int-to-float p2, p7

    mul-float/2addr p1, v4

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lo/SnapshotContextElementKt;->read:F

    return-object p0
.end method

.method public final write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;
    .locals 6

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 272
    sget v1, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_4

    :goto_0
    add-int/lit8 v1, v2, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-gez p4, :cond_2

    add-int/lit8 v2, v2, 0x69

    .line 276
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    neg-int p4, p4

    goto :goto_1

    :cond_1
    neg-int p4, p4

    const/4 v1, 0x1

    :cond_2
    :goto_1
    int-to-float p4, p4

    .line 267
    iput p4, p0, Lo/SnapshotContextElementKt;->read:F

    if-nez v1, :cond_3

    goto :goto_2

    .line 274
    :cond_3
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 275
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 276
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p3, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0

    :cond_4
    :goto_2
    sget p4, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x25

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_5

    .line 270
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 271
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    goto :goto_3

    .line 270
    :cond_5
    iget-object p4, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p4, p1, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 271
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, v3}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 272
    :goto_3
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p3, v4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    return-object p0
.end method

.method public final write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;F)Lo/SnapshotContextElementKt;
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 449
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v1, p3, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 450
    iget-object p3, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p3, p4, v2}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 451
    iget-object p3, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    .line 452
    iget-object p1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, p2, p4}, Lo/SnapshotContextElementKt$read;->write(Lo/lowestOrDefaultdefault;F)V

    neg-float p1, p5

    .line 453
    iput p1, p0, Lo/SnapshotContextElementKt;->read:F

    sget p1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final write()V
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    .line 471
    iget v1, p0, Lo/SnapshotContextElementKt;->read:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 474
    sget v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    neg-float v1, v1

    .line 473
    iput v1, p0, Lo/SnapshotContextElementKt;->read:F

    .line 474
    iget-object v1, p0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer()V

    sget v1, Lo/SnapshotContextElementKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotContextElementKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v0, 0x2897a2fd

    const v2, -0x2897a2fa

    invoke-static/range {v0 .. v6}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final write(Lo/lowestOrDefaultdefault;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v0, -0x69d3ad15

    const v2, 0x69d3ad15

    invoke-static/range {v0 .. v6}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
