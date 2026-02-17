.class public final Lo/ExternalOverridabilityConditionResult;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lo/unwrapFakeOverrideToAnyDeclaration;",
        "Lo/unwrapFakeOverrideToAnyDeclaration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 1

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 v0, 0x5

    .line 1036
    invoke-static {p2, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 1

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 v0, 0x1

    .line 2041
    invoke-static {p2, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    check-cast p3, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 v0, 0x3

    .line 3051
    invoke-static {p2, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addLengthDelimited(Ljava/lang/Object;ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 v0, 0x2

    .line 4046
    invoke-static {p2, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 1

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 v0, 0x0

    .line 5031
    invoke-static {p2, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7067
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 6075
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6076
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    .line 8062
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9067
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    return-object p1
.end method

.method public final synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 10115
    invoke-virtual {p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1
.end method

.method public final synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 4

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 12222
    iget v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->write:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 12228
    :goto_0
    iget v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-ge v0, v2, :cond_1

    .line 12229
    iget-object v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v2, v2, v0

    .line 12230
    invoke-static {v2}, Lo/unwrapFakeOverride;->write(I)I

    move-result v2

    .line 12231
    iget-object v3, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 12232
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12235
    :cond_1
    iput v1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->write:I

    return v1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 13067
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 14093
    iget-boolean v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14094
    iput-boolean v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    :cond_0
    return-void
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    check-cast p2, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 15104
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15107
    :cond_0
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15108
    invoke-static {p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->read(Lo/unwrapFakeOverrideToAnyDeclaration;Lo/unwrapFakeOverrideToAnyDeclaration;)Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object p1

    return-object p1

    .line 16482
    :cond_1
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 17100
    :cond_2
    iget-boolean v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    if-eqz v0, :cond_3

    .line 16487
    iget v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget v1, p2, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    add-int/2addr v0, v1

    .line 16488
    invoke-virtual {p1, v0}, Lo/unwrapFakeOverrideToAnyDeclaration;->write(I)V

    .line 16489
    iget-object v1, p2, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    iget-object v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    iget v3, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget v4, p2, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16490
    iget-object v1, p2, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    iget-object v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    iget v3, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget p2, p2, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16491
    iput v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    return-object p1

    .line 17101
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 18026
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 20062
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    return-void
.end method

.method public final bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 21062
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    return-void
.end method

.method public final shouldDiscardUnknownFields(Lo/isEnumClass;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 23093
    iget-boolean v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23094
    iput-boolean v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    :cond_0
    return-object p1
.end method

.method public final synthetic writeAsMessageSetTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 3

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 25152
    invoke-interface {p2}, Lo/ExternalOverridabilityConditionContract;->read()Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v1, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->read:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 25154
    iget v0, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 25155
    iget-object v1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    invoke-static {v1}, Lo/unwrapFakeOverride;->write(I)I

    move-result v1

    .line 25156
    iget-object v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lo/ExternalOverridabilityConditionContract;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25160
    :goto_1
    iget v1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-ge v0, v1, :cond_1

    .line 25161
    iget-object v1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    invoke-static {v1}, Lo/unwrapFakeOverride;->write(I)I

    move-result v1

    .line 25162
    iget-object v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lo/ExternalOverridabilityConditionContract;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 0

    .line 12
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 26094
    invoke-virtual {p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->read(Lo/ExternalOverridabilityConditionContract;)V

    return-void
.end method
