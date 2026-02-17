.class public final Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;
.super Lo/OperationPostInsertNodeFixup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationPostInsertNodeFixup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;",
        "Lo/OperationPostInsertNodeFixup;",
        "Lo/OperationReleaseMovableGroupAtCurrent;",
        "p0",
        "p1",
        "Lo/OperationRemoveCurrentGroup;",
        "p2",
        "<init>",
        "(Lo/OperationReleaseMovableGroupAtCurrent;Lo/OperationReleaseMovableGroupAtCurrent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/ComposerChangeListWriterCompanion;",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "write",
        "Lo/OperationReleaseMovableGroupAtCurrent;",
        "read",
        "IconCompatParcelizer",
        "a",
        "",
        "AudioAttributesImplBaseParcelizer",
        "[F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:[F

.field private final IconCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

.field private final write:Lo/OperationReleaseMovableGroupAtCurrent;


# direct methods
.method private constructor <init>(Lo/OperationReleaseMovableGroupAtCurrent;Lo/OperationReleaseMovableGroupAtCurrent;I)V
    .locals 8

    .line 183
    move-object v3, p1

    check-cast v3, Lo/getOffsetjn0FJLE;

    move-object v4, p2

    check-cast v4, Lo/getOffsetjn0FJLE;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lo/OperationPostInsertNodeFixup;-><init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iput-object p1, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    .line 181
    iput-object p2, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->write:Lo/OperationReleaseMovableGroupAtCurrent;

    .line 1236
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object v0

    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getOffset;->a(Lo/OperationUpdateAuxData;Lo/OperationUpdateAuxData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesImplApi26Parcelizer()[F

    move-result-object p2

    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatMediaItem()[F

    move-result-object p1

    invoke-static {p2, p1}, Lo/getOffset;->read([F[F)[F

    move-result-object p1

    goto/16 :goto_0

    .line 1241
    :cond_0
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatMediaItem()[F

    move-result-object v0

    .line 1242
    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesImplApi26Parcelizer()[F

    move-result-object v1

    .line 1244
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object v2

    invoke-virtual {v2}, Lo/OperationUpdateAuxData;->write()[F

    move-result-object v2

    .line 1245
    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object v3

    invoke-virtual {v3}, Lo/OperationUpdateAuxData;->write()[F

    move-result-object v3

    .line 1247
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object v4

    sget-object v5, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->write()Lo/OperationUpdateAuxData;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getOffset;->a(Lo/OperationUpdateAuxData;Lo/OperationUpdateAuxData;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    .line 1249
    sget-object v0, Lo/OperationIntParameter;->invoke:Lo/OperationIntParameter$invoke;

    invoke-static {}, Lo/OperationIntParameter$invoke;->a()Lo/OperationIntParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/OperationIntParameter;->read()[F

    move-result-object v0

    .line 1251
    sget-object v4, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    invoke-static {v0, v2, v4}, Lo/getOffset;->read([F[F[F)[F

    move-result-object v0

    .line 1253
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatMediaItem()[F

    move-result-object p1

    invoke-static {v0, p1}, Lo/getOffset;->read([F[F)[F

    move-result-object v0

    .line 1256
    :cond_1
    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object p1

    sget-object v4, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->write()Lo/OperationUpdateAuxData;

    move-result-object v4

    invoke-static {p1, v4}, Lo/getOffset;->a(Lo/OperationUpdateAuxData;Lo/OperationUpdateAuxData;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1258
    sget-object p1, Lo/OperationIntParameter;->invoke:Lo/OperationIntParameter$invoke;

    invoke-static {}, Lo/OperationIntParameter$invoke;->a()Lo/OperationIntParameter;

    move-result-object p1

    invoke-virtual {p1}, Lo/OperationIntParameter;->read()[F

    move-result-object p1

    .line 1260
    sget-object v1, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    invoke-static {p1, v3, v1}, Lo/getOffset;->read([F[F[F)[F

    move-result-object p1

    .line 1265
    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatMediaItem()[F

    move-result-object p2

    .line 1263
    invoke-static {p1, p2}, Lo/getOffset;->read([F[F)[F

    move-result-object p1

    .line 1262
    invoke-static {p1}, Lo/getOffset;->a([F)[F

    move-result-object v1

    .line 1270
    :cond_2
    sget-object p1, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {p3, p1}, Lo/OperationRemoveCurrentGroup;->read(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1273
    aget p2, v2, p1

    aget p3, v3, p1

    div-float/2addr p2, p3

    const/4 p3, 0x1

    .line 1274
    aget v4, v2, p3

    aget v5, v3, p3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    .line 1275
    aget v2, v2, v5

    aget v3, v3, v5

    div-float/2addr v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput p2, v3, p1

    aput v4, v3, p3

    aput v2, v3, v5

    .line 1271
    invoke-static {v3, v0}, Lo/getOffset;->invoke([F[F)[F

    move-result-object v0

    .line 1281
    :cond_3
    invoke-static {v1, v0}, Lo/getOffset;->read([F[F)[F

    move-result-object p1

    .line 187
    :goto_0
    iput-object p1, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[F

    return-void
.end method

.method public synthetic constructor <init>(Lo/OperationReleaseMovableGroupAtCurrent;Lo/OperationReleaseMovableGroupAtCurrent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;-><init>(Lo/OperationReleaseMovableGroupAtCurrent;Lo/OperationReleaseMovableGroupAtCurrent;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .locals 12

    .line 350
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result v0

    .line 351
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 355
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result v2

    .line 359
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result p1

    .line 203
    iget-object p2, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {p2}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesImplApi21Parcelizer()Lo/OperationObjectParameter;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    double-to-float p2, v3

    .line 204
    iget-object v0, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v0}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesImplApi21Parcelizer()Lo/OperationObjectParameter;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 205
    iget-object v1, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesImplApi21Parcelizer()Lo/OperationObjectParameter;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 206
    iget-object v2, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[F

    const/4 v3, 0x0

    .line 360
    aget v3, v2, v3

    const/4 v4, 0x3

    aget v4, v2, v4

    const/4 v5, 0x6

    aget v5, v2, v5

    const/4 v6, 0x1

    .line 361
    aget v6, v2, v6

    const/4 v7, 0x4

    aget v7, v2, v7

    const/4 v8, 0x7

    aget v8, v2, v8

    const/4 v9, 0x2

    .line 362
    aget v9, v2, v9

    const/4 v10, 0x5

    aget v10, v2, v10

    const/16 v11, 0x8

    aget v2, v2, v11

    .line 209
    iget-object v11, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->write:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v11}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesCompatParcelizer()Lo/OperationObjectParameter;

    move-result-object v11

    mul-float/2addr v3, p2

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    float-to-double v3, v3

    invoke-interface {v11, v3, v4}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 210
    iget-object v4, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->write:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v4}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesCompatParcelizer()Lo/OperationObjectParameter;

    move-result-object v4

    mul-float/2addr v6, p2

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    mul-float/2addr v8, v1

    add-float/2addr v6, v8

    float-to-double v5, v6

    invoke-interface {v4, v5, v6}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 211
    iget-object v5, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->write:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v5}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesCompatParcelizer()Lo/OperationObjectParameter;

    move-result-object v5

    mul-float/2addr v9, p2

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    mul-float/2addr v2, v1

    add-float/2addr v9, v2

    float-to-double v0, v9

    invoke-interface {v5, v0, v1}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 212
    iget-object v0, p0, Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;->write:Lo/OperationReleaseMovableGroupAtCurrent;

    check-cast v0, Lo/getOffsetjn0FJLE;

    invoke-static {v3, v4, p2, p1, v0}, Lo/withChangeList;->read(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    return-wide p1
.end method
