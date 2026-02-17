.class public abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile RemoteActionCompatParcelizer:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/isEnumClass;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/isEnumClass;",
            "I)Z"
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lo/isEnumClass;->read()I

    move-result v0

    .line 67
    invoke-static {v0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v1

    .line 68
    invoke-static {v0}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 73
    invoke-interface {p2}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed32(Ljava/lang/Object;II)V

    return v2

    .line 98
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v1, v4}, Lo/unwrapFakeOverride;->a(II)I

    move-result v3

    add-int/2addr p3, v2

    .line 85
    sget v4, Lcom/google/protobuf/UnknownFieldSchema;->RemoteActionCompatParcelizer:I

    if-ge p3, v4, :cond_6

    .line 1105
    :cond_3
    invoke-interface {p2}, Lo/isEnumClass;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 1106
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/isEnumClass;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 90
    :cond_4
    invoke-interface {p2}, Lo/isEnumClass;->read()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->addGroup(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 91
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 86
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 79
    :cond_7
    invoke-interface {p2}, Lo/isEnumClass;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILo/DescriptorEquivalenceForOverridesLambda2;)V

    return v2

    .line 76
    :cond_8
    invoke-interface {p2}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed64(Ljava/lang/Object;IJ)V

    return v2

    .line 70
    :cond_9
    invoke-interface {p2}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    return v2
.end method

.method protected abstract addFixed32(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method protected abstract addFixed64(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method protected abstract addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract addLengthDelimited(Ljava/lang/Object;ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract addVarint(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract getSerializedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method protected abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method protected abstract newBuilder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method protected abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract shouldDiscardUnknownFields(Lo/isEnumClass;)Z
.end method

.method protected abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract writeAsMessageSetTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract writeTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation
.end method
