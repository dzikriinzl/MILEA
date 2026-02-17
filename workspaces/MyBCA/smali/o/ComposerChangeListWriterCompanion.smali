.class public final Lo/ComposerChangeListWriterCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposerChangeListWriterCompanion$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0010\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u0088\u0001\u0018\u0092\u0001\u00020\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ComposerChangeListWriterCompanion;",
        "",
        "Lkotlin/ULong;",
        "p0",
        "a",
        "(J)J",
        "Lo/getOffsetjn0FJLE;",
        "RemoteActionCompatParcelizer",
        "(JLo/getOffsetjn0FJLE;)J",
        "",
        "AudioAttributesCompatParcelizer",
        "(J)I",
        "",
        "IconCompatParcelizer",
        "(J)Ljava/lang/String;",
        "",
        "read",
        "(J)F",
        "write",
        "(J)Lo/getOffsetjn0FJLE;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "J",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:J

.field private static final AudioAttributesImplApi26Parcelizer:J

.field public static final AudioAttributesImplBaseParcelizer:J

.field public static final IconCompatParcelizer:J

.field private static final MediaBrowserCompatCustomActionResultReceiver:J

.field private static final MediaBrowserCompatItemReceiver:J

.field private static final MediaBrowserCompatMediaItem:J

.field private static final MediaBrowserCompatSearchResultReceiver:J

.field private static final MediaDescriptionCompat:J

.field public static final RemoteActionCompatParcelizer:J

.field public static final a:J

.field public static final invoke:J

.field public static final read:Lo/ComposerChangeListWriterCompanion$read;

.field public static final write:J


# instance fields
.field public final AudioAttributesCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ComposerChangeListWriterCompanion$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ComposerChangeListWriterCompanion$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    const-wide/high16 v0, -0x100000000000000L

    .line 1535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 286
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer:J

    const-wide v0, -0xbbbbbc00000000L

    .line 3535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 289
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->a:J

    const-wide v0, -0x77777800000000L

    .line 5535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 292
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->write:J

    const-wide v0, -0x33333400000000L

    .line 7535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 295
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer:J

    const-wide v0, -0x100000000L

    .line 9535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 298
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaDescriptionCompat:J

    const-wide/high16 v0, -0x1000000000000L

    .line 11535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 301
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatMediaItem:J

    const-wide v0, -0xff010000000000L

    .line 13535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 304
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer:J

    const-wide v0, -0xffff0100000000L    # -5.48745822257705E303

    .line 15535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 307
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v0, -0x10000000000L

    .line 17535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 310
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer:J

    const-wide v0, -0xff000100000000L

    .line 19535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 313
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->invoke:J

    const-wide v0, -0xff0100000000L

    .line 21535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 316
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplBaseParcelizer:J

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 23518
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 319
    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatItemReceiver:J

    .line 329
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaSessionCompatToken()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v0

    check-cast v0, Lo/getOffsetjn0FJLE;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lo/withChangeList;->read(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    sput-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(J)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final AudioAttributesImplApi21Parcelizer(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 183
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    .line 184
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 186
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 767
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 768
    invoke-static {}, Lo/getName;->invoke()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v1, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_5

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x70

    :cond_5
    :goto_0
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 767
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final AudioAttributesImplApi26Parcelizer(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 161
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    .line 162
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    .line 164
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 737
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 738
    invoke-static {}, Lo/getName;->invoke()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v1, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_5

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x70

    :cond_5
    :goto_0
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 737
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 118
    sget-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaDescriptionCompat:J

    return-wide v0
.end method

.method public static IconCompatParcelizer(J)Ljava/lang/String;
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30128
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 30724
    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesCompatParcelizer()[Lo/getOffsetjn0FJLE;

    move-result-object p1

    aget-object p0, p1, p0

    .line 281
    invoke-virtual {p0}, Lo/getOffsetjn0FJLE;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .locals 2

    .line 118
    sget-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatItemReceiver:J

    return-wide v0
.end method

.method public static final RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J
    .locals 5

    .line 25128
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 25724
    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesCompatParcelizer()[Lo/getOffsetjn0FJLE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 26453
    sget-object v1, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    .line 27455
    invoke-virtual {v0}, Lo/getOffsetjn0FJLE;->write()I

    move-result v2

    .line 27456
    invoke-virtual {p2}, Lo/getOffsetjn0FJLE;->write()I

    move-result v3

    or-int v4, v2, v3

    if-gez v4, :cond_0

    .line 27458
    invoke-static {v0, p2, v1}, Lo/getOffset;->read(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I)Lo/OperationPostInsertNodeFixup;

    move-result-object p2

    goto :goto_0

    .line 27460
    :cond_0
    invoke-static {}, Lo/getCountjn0FJLE;->RemoteActionCompatParcelizer()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    or-int/2addr v2, v3

    .line 27804
    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 27461
    invoke-static {v0, p2, v1}, Lo/getOffset;->read(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I)Lo/OperationPostInsertNodeFixup;

    move-result-object v3

    .line 27804
    invoke-virtual {v4, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v3

    check-cast p2, Lo/OperationPostInsertNodeFixup;

    .line 143
    :goto_0
    invoke-virtual {p2, p0, p1}, Lo/OperationPostInsertNodeFixup;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;
    .locals 2

    .line 128
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 724
    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesCompatParcelizer()[Lo/getOffsetjn0FJLE;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 118
    sget-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatSearchResultReceiver:J

    return-wide v0
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 118
    sget-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatMediaItem:J

    return-wide v0
.end method

.method public static synthetic invoke(JFFFFI)J
    .locals 2

    .line 256
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result p3

    .line 257
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p4

    .line 258
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result p5

    .line 29128
    sget-object p6, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 29724
    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesCompatParcelizer()[Lo/getOffsetjn0FJLE;

    move-result-object p1

    aget-object p0, p1, p0

    .line 28259
    invoke-static {p3, p4, p5, p2, p0}, Lo/withChangeList;->read(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic invoke(J)Lo/ComposerChangeListWriterCompanion;
    .locals 1

    .line 65354
    new-instance v0, Lo/ComposerChangeListWriterCompanion;

    invoke-direct {v0, p0, p1}, Lo/ComposerChangeListWriterCompanion;-><init>(J)V

    return-object v0
.end method

.method public static final read(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 222
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    .line 225
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final synthetic read()J
    .locals 2

    .line 118
    sget-wide v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0
.end method

.method public static final read(JJ)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static final write(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 205
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 206
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    .line 208
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 797
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 798
    invoke-static {}, Lo/getName;->invoke()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_4

    const/16 v1, 0xff

    if-eqz p0, :cond_5

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x70

    :cond_5
    :goto_0
    move v4, v1

    move v1, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/2addr p1, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    .line 797
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic write()J
    .locals 2

    .line 118
    sget-wide v0, Lo/ComposerChangeListWriterCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 31000
    instance-of v2, p1, Lo/ComposerChangeListWriterCompanion;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/ComposerChangeListWriterCompanion;

    .line 32000
    iget-wide v4, p1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 33000
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 280
    iget-wide v0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
