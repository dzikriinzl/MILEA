.class public final Lo/RangesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RangesKt$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/RangesKt;

.field static final invoke:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/RangesKt;


# instance fields
.field private final a:[I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 50
    filled-new-array {v0}, [I

    move-result-object v1

    const/16 v2, 0x8

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    new-instance v4, Lo/RangesKt;

    invoke-direct {v4, v1, v2}, Lo/RangesKt;-><init>([II)V

    sput-object v4, Lo/RangesKt;->read:Lo/RangesKt;

    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 55
    filled-new-array {v0, v5, v1}, [I

    move-result-object v0

    new-instance v1, Lo/RangesKt;

    invoke-direct {v1, v0, v2}, Lo/RangesKt;-><init>([II)V

    sput-object v1, Lo/RangesKt;->RemoteActionCompatParcelizer:Lo/RangesKt;

    .line 66
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x11

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x12

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0xe

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1686
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->read(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 75
    sput-object v0, Lo/RangesKt;->invoke:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/RangesKt;->a:[I

    .line 146
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    new-array p1, p1, [I

    iput-object p1, p0, Lo/RangesKt;->a:[I

    .line 150
    :goto_0
    iput p2, p0, Lo/RangesKt;->write:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Lo/RangesKt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    check-cast p1, Lo/RangesKt;

    .line 233
    iget-object v1, p0, Lo/RangesKt;->a:[I

    iget-object v3, p1, Lo/RangesKt;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/RangesKt;->write:I

    iget p1, p1, Lo/RangesKt;->write:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 239
    iget v0, p0, Lo/RangesKt;->write:I

    iget-object v1, p0, Lo/RangesKt;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/RangesKt;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RangesKt;->a:[I

    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/MonitorKt;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MonitorKt;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/members_delegatelambda5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    sget-object v1, Lo/RangesKt;->invoke:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x12

    const/16 v6, 0x8

    if-ne v0, v5, :cond_2

    .line 3160
    iget-object v7, p0, Lo/RangesKt;->a:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v6, :cond_4

    .line 4160
    iget-object v7, p0, Lo/RangesKt;->a:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 5160
    :cond_4
    :goto_1
    iget-object v7, p0, Lo/RangesKt;->a:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_10

    .line 204
    iget v7, p1, Lo/MonitorKt;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    if-eq v0, v5, :cond_5

    .line 212
    iget p1, p1, Lo/MonitorKt;->a:I

    .line 213
    iget v1, p0, Lo/RangesKt;->write:I

    if-le p1, v1, :cond_a

    return-object v3

    .line 209
    :cond_5
    iget v5, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v5, v8, :cond_6

    iget p1, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_2

    :cond_6
    const p1, 0xbb80

    .line 6265
    :goto_2
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v7, 0x1d

    const/4 v8, 0x0

    if-lt v5, v7, :cond_9

    move v1, v6

    :goto_3
    if-lez v1, :cond_8

    .line 7332
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 7334
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 7335
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 7336
    invoke-static {v1}, Lo/compoundType;->write(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 7337
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    .line 7338
    sget-object v7, Lo/RangesKt$RemoteActionCompatParcelizer;->read:Landroid/media/AudioAttributes;

    .line 8000
    invoke-static {v5, v7}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    move p1, v8

    goto :goto_4

    .line 6268
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10272
    :cond_a
    :goto_4
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x1c

    if-gt v1, v5, :cond_c

    if-ne p1, v2, :cond_b

    move v4, v6

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move v4, p1

    .line 10286
    :cond_d
    :goto_5
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-gt p1, v1, :cond_e

    const-string p1, "fugu"

    sget-object v1, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v4, p1, :cond_e

    const/4 v4, 0x2

    .line 10290
    :cond_e
    invoke-static {v4}, Lo/compoundType;->write(I)I

    move-result p1

    if-nez p1, :cond_f

    return-object v3

    .line 221
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method
