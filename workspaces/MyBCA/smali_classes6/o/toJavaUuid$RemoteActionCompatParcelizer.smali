.class public final Lo/toJavaUuid$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toJavaUuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00142\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lo/toJavaUuid$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/accessgetNILcp;",
        "p1",
        "",
        "p2",
        "",
        "Lokio/ByteString;",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "read",
        "(JLo/accessgetNILcp;ILjava/util/List;IILjava/util/List;)V",
        "",
        "Lo/toJavaUuid;",
        "([Lokio/ByteString;)Lo/toJavaUuid;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/toJavaUuid$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private final read(JLo/accessgetNILcp;ILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/accessgetNILcp;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 118
    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    .line 120
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v12, -0x1

    .line 125
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 129
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 130
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v7, v2

    move-object/from16 v20, v5

    move v5, v3

    move-object/from16 v3, v20

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    .line 135
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v6

    const-wide/16 v8, 0x2

    const-wide/16 v14, 0x4

    if-eq v2, v6, :cond_c

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 139
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1235
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo/accessgetNILcp;->size()J

    move-result-wide v16

    div-long v16, v16, v14

    add-long v16, p1, v16

    add-long v16, v16, v8

    shl-int/lit8 v2, v3, 0x1

    int-to-long v8, v2

    add-long v16, v16, v8

    .line 147
    invoke-virtual {v0, v3}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    .line 148
    invoke-virtual {v0, v5}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    .line 151
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 152
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 153
    invoke-virtual {v0, v3}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_7
    new-instance v18, Lo/accessgetNILcp;

    invoke-direct/range {v18 .. v18}, Lo/accessgetNILcp;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    .line 160
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    .line 163
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v5

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v10, v4

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    if-ne v3, v10, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 170
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    move/from16 v19, v10

    goto :goto_7

    .line 2235
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    div-long/2addr v2, v14

    add-long v2, v2, v16

    long-to-int v2, v2

    neg-int v2, v2

    .line 176
    invoke-virtual {v0, v2}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v7, p5

    move v9, v10

    move/from16 v19, v10

    move-object/from16 v10, p8

    .line 177
    invoke-direct/range {v2 .. v10}, Lo/toJavaUuid$RemoteActionCompatParcelizer;->read(JLo/accessgetNILcp;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move/from16 v8, v19

    goto :goto_4

    .line 191
    :cond_b
    move-object/from16 v1, v18

    check-cast v1, Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    return-void

    .line 195
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v10, v1

    :goto_8
    if-ge v10, v2, :cond_d

    .line 196
    invoke-virtual {v3, v10}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v8

    invoke-virtual {v4, v10}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v9

    if-ne v8, v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x2

    goto :goto_8

    .line 3235
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    div-long/2addr v8, v14

    add-long v8, p1, v8

    const-wide/16 v16, 0x2

    add-long v8, v8, v16

    int-to-long v14, v6

    add-long/2addr v8, v14

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    neg-int v2, v6

    .line 206
    invoke-virtual {v0, v2}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    .line 207
    invoke-virtual {v0, v5}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    add-int v5, v1, v6

    :goto_9
    if-ge v1, v5, :cond_e

    .line 210
    invoke-virtual {v3, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_10

    .line 215
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 216
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    return-void

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_10
    new-instance v10, Lo/accessgetNILcp;

    invoke-direct {v10}, Lo/accessgetNILcp;-><init>()V

    .line 4235
    invoke-virtual {v10}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    add-long/2addr v1, v8

    long-to-int v1, v1

    neg-int v1, v1

    .line 220
    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 221
    invoke-direct/range {v1 .. v9}, Lo/toJavaUuid$RemoteActionCompatParcelizer;->read(JLo/accessgetNILcp;ILjava/util/List;IILjava/util/List;)V

    .line 230
    check-cast v10, Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v0, v10}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    return-void

    .line 118
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs read([Lokio/ByteString;)Lo/toJavaUuid;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 40
    new-array p1, v4, [Lokio/ByteString;

    filled-new-array {v4, v3}, [I

    move-result-object v0

    new-instance v1, Lo/toJavaUuid;

    invoke-direct {v1, p1, v0, v2}, Lo/toJavaUuid;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 45
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    .line 241
    array-length v3, p1

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v3, :cond_2

    aget-object v5, p1, v11

    .line 49
    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v4

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    .line 61
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 62
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/ByteString;

    .line 63
    invoke-virtual {v8, v5}, Lokio/ByteString;->a(Lokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 64
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v9

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v10

    if-eq v9, v10, :cond_4

    .line 65
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v3, v6

    goto :goto_2

    .line 75
    :cond_6
    new-instance v3, Lo/accessgetNILcp;

    invoke-direct {v3}, Lo/accessgetNILcp;-><init>()V

    .line 5115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v8, v3

    move-object v10, v1

    .line 5109
    invoke-direct/range {v5 .. v13}, Lo/toJavaUuid$RemoteActionCompatParcelizer;->read(JLo/accessgetNILcp;ILjava/util/List;IILjava/util/List;)V

    .line 6235
    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    div-long/2addr v5, v7

    long-to-int v1, v5

    .line 78
    new-array v5, v1, [I

    :goto_4
    if-ge v4, v1, :cond_7

    .line 79
    invoke-virtual {v3}, Lo/accessgetNILcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 82
    :cond_7
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/toJavaUuid;

    check-cast p1, [Lokio/ByteString;

    invoke-direct {v0, p1, v5, v2}, Lo/toJavaUuid;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 52
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
