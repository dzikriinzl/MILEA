.class public final Lo/getShowLayoutBounds;
.super Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
        "Lo/internalOnLayoutui_release;",
        "Lo/internalOnLayoutui_release;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 1

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    const/4 v0, 0x5

    .line 1059
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/internalOnLayoutui_release;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 1

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    const/4 v0, 0x1

    .line 2064
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/internalOnLayoutui_release;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    check-cast p3, Lo/internalOnLayoutui_release;

    const/4 v0, 0x3

    .line 3074
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/internalOnLayoutui_release;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addLengthDelimited(Ljava/lang/Object;ILo/LayoutElement;)V
    .locals 1

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    const/4 v0, 0x2

    .line 4069
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/internalOnLayoutui_release;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 1

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    const/4 v0, 0x0

    .line 5054
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/internalOnLayoutui_release;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7090
    check-cast p1, Lo/accessisLookingAheadjd;

    iget-object v0, p1, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    .line 6098
    invoke-static {}, Lo/internalOnLayoutui_release;->invoke()Lo/internalOnLayoutui_release;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6099
    invoke-static {}, Lo/internalOnLayoutui_release;->a()Lo/internalOnLayoutui_release;

    move-result-object v0

    .line 8085
    iput-object v0, p1, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9090
    check-cast p1, Lo/accessisLookingAheadjd;

    iget-object p1, p1, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    return-object p1
.end method

.method public final synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    .line 10138
    invoke-virtual {p1}, Lo/internalOnLayoutui_release;->read()I

    move-result p1

    return p1
.end method

.method public final synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 4

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    .line 12243
    iget v0, p1, Lo/internalOnLayoutui_release;->read:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 12249
    :goto_0
    iget v2, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    if-ge v0, v2, :cond_1

    .line 12250
    iget-object v2, p1, Lo/internalOnLayoutui_release;->invoke:[I

    aget v2, v2, v0

    .line 12251
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v2

    .line 12252
    iget-object v3, p1, Lo/internalOnLayoutui_release;->write:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/LayoutElement;

    .line 12253
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/LayoutElement;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12256
    :cond_1
    iput v1, p1, Lo/internalOnLayoutui_release;->read:I

    return v1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 13090
    check-cast p1, Lo/accessisLookingAheadjd;

    iget-object p1, p1, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    const/4 v0, 0x0

    .line 14116
    iput-boolean v0, p1, Lo/internalOnLayoutui_release;->a:Z

    return-void
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    check-cast p2, Lo/internalOnLayoutui_release;

    .line 15127
    invoke-static {}, Lo/internalOnLayoutui_release;->invoke()Lo/internalOnLayoutui_release;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15130
    :cond_0
    invoke-static {}, Lo/internalOnLayoutui_release;->invoke()Lo/internalOnLayoutui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15131
    invoke-static {p1, p2}, Lo/internalOnLayoutui_release;->a(Lo/internalOnLayoutui_release;Lo/internalOnLayoutui_release;)Lo/internalOnLayoutui_release;

    move-result-object p1

    return-object p1

    .line 16503
    :cond_1
    invoke-static {}, Lo/internalOnLayoutui_release;->invoke()Lo/internalOnLayoutui_release;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 17121
    :cond_2
    iget-boolean v0, p1, Lo/internalOnLayoutui_release;->a:Z

    if-eqz v0, :cond_3

    .line 16508
    iget v0, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    iget v1, p2, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    .line 16509
    invoke-virtual {p1, v0}, Lo/internalOnLayoutui_release;->write(I)V

    .line 16510
    iget-object v1, p2, Lo/internalOnLayoutui_release;->invoke:[I

    iget-object v2, p1, Lo/internalOnLayoutui_release;->invoke:[I

    iget v3, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    iget v4, p2, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16511
    iget-object v1, p2, Lo/internalOnLayoutui_release;->write:[Ljava/lang/Object;

    iget-object v2, p1, Lo/internalOnLayoutui_release;->write:[Ljava/lang/Object;

    iget v3, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    iget p2, p2, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16512
    iput v0, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    return-object p1

    .line 17122
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 18049
    invoke-static {}, Lo/internalOnLayoutui_release;->a()Lo/internalOnLayoutui_release;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/internalOnLayoutui_release;

    .line 20085
    check-cast p1, Lo/accessisLookingAheadjd;

    iput-object p2, p1, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    return-void
.end method

.method public final bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/internalOnLayoutui_release;

    .line 21085
    check-cast p1, Lo/accessisLookingAheadjd;

    iput-object p2, p1, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    return-void
.end method

.method public final shouldDiscardUnknownFields(Lo/getHasComposition;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    const/4 v0, 0x0

    .line 23116
    iput-boolean v0, p1, Lo/internalOnLayoutui_release;->a:Z

    return-object p1
.end method

.method public final synthetic writeAsMessageSetTo(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V
    .locals 3

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    .line 25173
    invoke-interface {p2}, Lo/onRtlPropertiesChanged;->read()Lo/onRtlPropertiesChanged$write;

    move-result-object v0

    sget-object v1, Lo/onRtlPropertiesChanged$write;->write:Lo/onRtlPropertiesChanged$write;

    if-ne v0, v1, :cond_0

    .line 25175
    iget v0, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 25176
    iget-object v1, p1, Lo/internalOnLayoutui_release;->invoke:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v1

    .line 25177
    iget-object v2, p1, Lo/internalOnLayoutui_release;->write:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lo/onRtlPropertiesChanged;->write(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25181
    :goto_1
    iget v1, p1, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_1

    .line 25182
    iget-object v1, p1, Lo/internalOnLayoutui_release;->invoke:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v1

    .line 25183
    iget-object v2, p1, Lo/internalOnLayoutui_release;->write:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lo/onRtlPropertiesChanged;->write(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V
    .locals 0

    .line 35
    check-cast p1, Lo/internalOnLayoutui_release;

    .line 26117
    invoke-virtual {p1, p2}, Lo/internalOnLayoutui_release;->RemoteActionCompatParcelizer(Lo/onRtlPropertiesChanged;)V

    return-void
.end method
