.class public final Lo/removeNode$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\\\u0010\u0003\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\\\u0010\u0013\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\\\u0010\u001a\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ>\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJH\u0010 \u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010 \u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010#J\\\u0010$\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000fJ>\u0010$\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Brush$Companion;",
        "",
        "()V",
        "horizontalGradient",
        "Landroidx/compose/ui/graphics/Brush;",
        "colorStops",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "startX",
        "endX",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "horizontalGradient-8A-3gB4",
        "([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/Brush;",
        "colors",
        "",
        "(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;",
        "linearGradient",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "linearGradient-mHitzGk",
        "([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/Brush;",
        "(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;",
        "radialGradient",
        "center",
        "radius",
        "radialGradient-P_Vx-Ks",
        "([Lkotlin/Pair;JFI)Landroidx/compose/ui/graphics/Brush;",
        "(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/Brush;",
        "sweepGradient",
        "sweepGradient-Uv8p0NA",
        "([Lkotlin/Pair;J)Landroidx/compose/ui/graphics/Brush;",
        "(Ljava/util/List;J)Landroidx/compose/ui/graphics/Brush;",
        "verticalGradient",
        "startY",
        "endY",
        "verticalGradient-8A-3gB4",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/removeNode$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/removeNode$RemoteActionCompatParcelizer;[Lkotlin/Pair;FFII)Lo/removeNode;
    .locals 6

    .line 187
    sget-object p0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result v5

    .line 1189
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lkotlin/Pair;

    const/4 p0, 0x0

    .line 2312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 2313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    .line 2031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3312
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    .line 3313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    and-long/2addr v1, v3

    shl-long/2addr p3, p5

    or-long/2addr p3, v1

    .line 3031
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    move-wide v1, p1

    .line 1188
    invoke-static/range {v0 .. v5}, Lo/removeNode$RemoteActionCompatParcelizer;->read([Lkotlin/Pair;JJI)Lo/removeNode;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/util/List;JJI)Lo/removeNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;JJI)",
            "Lo/removeNode;"
        }
    .end annotation

    .line 114
    new-instance v9, Lo/getValueHpuvwBQ;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lo/getValueHpuvwBQ;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/removeNode;

    return-object v9
.end method

.method public static synthetic read(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;FFII)Lo/removeNode;
    .locals 9

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    .line 223
    sget-object p0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result p4

    :cond_1
    move v7, p4

    const/4 p0, 0x0

    .line 6312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p4, p2

    .line 6313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    or-long/2addr p4, v0

    .line 6031
    invoke-static {p4, p5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p4

    .line 7312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 7313
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    shl-long p2, v0, p2

    or-long/2addr p2, v2

    .line 7031
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 8114
    new-instance p0, Lo/getValueHpuvwBQ;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v8}, Lo/getValueHpuvwBQ;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/removeNode;

    return-object p0
.end method

.method public static synthetic read(Lo/removeNode$RemoteActionCompatParcelizer;[Lkotlin/Pair;FFII)Lo/removeNode;
    .locals 6

    .line 259
    sget-object p0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result v5

    .line 9261
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lkotlin/Pair;

    const/4 p0, 0x0

    .line 10312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 10313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    .line 10031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    .line 11312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    and-long/2addr v1, v3

    shl-long/2addr p3, p5

    or-long/2addr p3, v1

    .line 11031
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    move-wide v1, p1

    .line 9260
    invoke-static/range {v0 .. v5}, Lo/removeNode$RemoteActionCompatParcelizer;->read([Lkotlin/Pair;JJI)Lo/removeNode;

    move-result-object p0

    return-object p0
.end method

.method private static read([Lkotlin/Pair;JJI)Lo/removeNode;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;JJI)",
            "Lo/removeNode;"
        }
    .end annotation

    move-object v0, p0

    .line 78
    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ComposerChangeListWriterCompanion;

    .line 12000
    iget-wide v5, v5, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 78
    invoke-static {v5, v6}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 79
    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 77
    new-instance v0, Lo/getValueHpuvwBQ;

    const/4 v13, 0x0

    move-object v5, v0

    move-wide v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v5 .. v13}, Lo/getValueHpuvwBQ;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/removeNode;

    return-object v0
.end method

.method public static synthetic write(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;JFII)Lo/removeNode;
    .locals 8

    .line 336
    sget-object p0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v3

    .line 338
    sget-object p0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result v6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4339
    new-instance p0, Lo/OperationDetermineMovableContentNodeIndex;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/OperationDetermineMovableContentNodeIndex;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/removeNode;

    return-object p0
.end method

.method public static synthetic write(Lo/removeNode$RemoteActionCompatParcelizer;[Lkotlin/Pair;JJII)Lo/removeNode;
    .locals 6

    .line 76
    sget-object p0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    .line 72
    invoke-static/range {v0 .. v5}, Lo/removeNode$RemoteActionCompatParcelizer;->read([Lkotlin/Pair;JJI)Lo/removeNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final write(Ljava/util/List;FFI)Lo/removeNode;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;FFI)",
            "Lo/removeNode;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 13313
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    or-long/2addr v1, v3

    .line 13031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v11

    .line 14312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 14313
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v0, v7

    or-long/2addr v0, v2

    .line 14031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v13

    .line 15114
    new-instance v0, Lo/getValueHpuvwBQ;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v15, p4

    invoke-direct/range {v8 .. v16}, Lo/getValueHpuvwBQ;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/removeNode;

    return-object v0
.end method
