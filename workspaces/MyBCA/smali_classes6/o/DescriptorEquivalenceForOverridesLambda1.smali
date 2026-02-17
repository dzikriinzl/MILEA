.class public final Lo/DescriptorEquivalenceForOverridesLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorEquivalenceForOverridesLambda1$invoke;
    }
.end annotation


# static fields
.field private static volatile write:I = 0x64


# direct methods
.method public static AudioAttributesCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 438
    check-cast p2, Lo/isEnumValuesMethod;

    add-int/lit8 v0, p1, 0x1

    .line 41063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 41065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 41068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 440
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 42063
    aget-byte v0, p0, v0

    if-ltz v0, :cond_1

    .line 42065
    iput v0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move v0, v1

    goto :goto_2

    .line 42068
    :cond_1
    invoke-static {v0, p0, v1, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 443
    :goto_2
    iget v1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-virtual {p2, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    return v0

    .line 446
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static AudioAttributesImplApi21Parcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 454
    check-cast p2, Lo/getClassDescriptorForType;

    add-int/lit8 v0, p1, 0x1

    .line 43063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 43065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 43068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 456
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 458
    invoke-static {p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 459
    iget-wide v1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-virtual {p2, v1, v2}, Lo/getClassDescriptorForType;->read(J)V

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 462
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static AudioAttributesImplApi26Parcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 566
    check-cast p2, Lo/getClassDescriptorForType;

    add-int/lit8 v0, p1, 0x1

    .line 40063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 40065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 40068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 568
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 570
    invoke-static {p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 571
    iget-wide v1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v1, v2}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/getClassDescriptorForType;->read(J)V

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 574
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static IconCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 550
    check-cast p2, Lo/isEnumValuesMethod;

    add-int/lit8 v0, p1, 0x1

    .line 38063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 38065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 38068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 552
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 39063
    aget-byte v0, p0, v0

    if-ltz v0, :cond_1

    .line 39065
    iput v0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move v0, v1

    goto :goto_2

    .line 39068
    :cond_1
    invoke-static {v0, p0, v1, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 555
    :goto_2
    iget v1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v1}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    return v0

    .line 558
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 518
    check-cast p2, Lo/createDefaultSetter;

    add-int/lit8 v0, p1, 0x1

    .line 32063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 32065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 32068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 520
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 33159
    invoke-static {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 522
    invoke-virtual {p2, v1, v2}, Lo/createDefaultSetter;->RemoteActionCompatParcelizer(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 526
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 2063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2065
    iput p1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 2068
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 203
    :goto_0
    iget p1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz p1, :cond_3

    .line 206
    array-length v1, p0

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    if-nez p1, :cond_1

    .line 209
    sget-object p0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    iput-object p0, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return v0

    .line 212
    :cond_1
    invoke-static {p0, v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    iput-object p0, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/2addr v0, p1

    return v0

    .line 207
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 205
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "Lo/unwrapFakeOverrideToAnyDeclaration;",
            "Lo/unwrapFakeOverrideToAnyDeclaration;",
            ">;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    move-object v2, p1

    move v3, p2

    move-object/from16 v6, p7

    .line 767
    iget-object v0, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    ushr-int/lit8 v1, p0, 0x3

    .line 3132
    iget-object v0, v0, Lcom/google/protobuf/ExtensionRegistryLite;->RemoteActionCompatParcelizer:Ljava/util/Map;

    new-instance v4, Lcom/google/protobuf/ExtensionRegistryLite$read;

    move-object v5, p5

    invoke-direct {v4, p5, v1}, Lcom/google/protobuf/ExtensionRegistryLite$read;-><init>(Ljava/lang/Object;I)V

    .line 3133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/protobuf/GeneratedMessageLite$write;

    if-nez v7, :cond_0

    .line 771
    invoke-static {p4}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;)Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p7

    .line 770
    invoke-static/range {v0 .. v5}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(I[BIILo/unwrapFakeOverrideToAnyDeclaration;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    return v0

    .line 774
    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$read;

    .line 775
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$read;->a()Lo/createGetter;

    .line 4792
    iget-object v8, v0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    .line 4794
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6212
    iget-boolean v4, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz v4, :cond_1

    .line 4794
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 7217
    iget-boolean v4, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    if-eqz v4, :cond_1

    .line 4795
    sget-object v4, Lo/DescriptorEquivalenceForOverridesLambda1$2;->write:[I

    .line 8384
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 9202
    iget-object v5, v5, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 4795
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 4878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type cannot be packed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 10202
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 4879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4865
    :pswitch_0
    new-instance v4, Lo/isEnumValuesMethod;

    invoke-direct {v4}, Lo/isEnumValuesMethod;-><init>()V

    .line 4866
    invoke-static {p1, p2, v4, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 4867
    iget-object v3, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 11222
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    move-object p0, v0

    move p1, v1

    move-object p2, v4

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, p6

    .line 4867
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/SchemaUtil;->invoke(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 4874
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v0, v4}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v2

    .line 4858
    :pswitch_1
    new-instance v0, Lo/getClassDescriptorForType;

    invoke-direct {v0}, Lo/getClassDescriptorForType;-><init>()V

    .line 4859
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesImplApi26Parcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4860
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4851
    :pswitch_2
    new-instance v0, Lo/isEnumValuesMethod;

    invoke-direct {v0}, Lo/isEnumValuesMethod;-><init>()V

    .line 4852
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->IconCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4853
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4844
    :pswitch_3
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda0;

    invoke-direct {v0}, Lo/DescriptorEquivalenceForOverridesLambda0;-><init>()V

    .line 4845
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->a([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4846
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4837
    :pswitch_4
    new-instance v0, Lo/isEnumValuesMethod;

    invoke-direct {v0}, Lo/isEnumValuesMethod;-><init>()V

    .line 4838
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4839
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4829
    :pswitch_5
    new-instance v0, Lo/getClassDescriptorForType;

    invoke-direct {v0}, Lo/getClassDescriptorForType;-><init>()V

    .line 4830
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4831
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4821
    :pswitch_6
    new-instance v0, Lo/isEnumValuesMethod;

    invoke-direct {v0}, Lo/isEnumValuesMethod;-><init>()V

    .line 4822
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4823
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4813
    :pswitch_7
    new-instance v0, Lo/getClassDescriptorForType;

    invoke-direct {v0}, Lo/getClassDescriptorForType;-><init>()V

    .line 4814
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesImplApi21Parcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4815
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4805
    :pswitch_8
    new-instance v0, Lo/isEnumSpecialMethod;

    invoke-direct {v0}, Lo/isEnumSpecialMethod;-><init>()V

    .line 4806
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4807
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 4798
    :pswitch_9
    new-instance v0, Lo/createDefaultSetter;

    invoke-direct {v0}, Lo/createDefaultSetter;-><init>()V

    .line 4799
    invoke-static {p1, p2, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 4800
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v2, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v1

    .line 12384
    :cond_1
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 13202
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 4884
    sget-object v5, Lo/unwrapFakeOverride$write;->invoke:Lo/unwrapFakeOverride$write;

    const/4 v9, 0x0

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 13063
    aget-byte v3, v2, v3

    if-ltz v3, :cond_2

    .line 13065
    iput v3, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move v2, v4

    goto :goto_0

    .line 13068
    :cond_2
    invoke-static {v3, p1, v4, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 4886
    :goto_0
    iget-object v3, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 15222
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;

    .line 4886
    iget v4, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;->read(I)Lcom/google/protobuf/Internal$write;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4888
    iget v3, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move-object/from16 v4, p6

    invoke-static {v0, v1, v3, v9, v4}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v2

    .line 4894
    :cond_3
    iget v0, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v0, v2

    goto/16 :goto_6

    .line 4896
    :cond_4
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda1$2;->write:[I

    .line 16384
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 17202
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 4896
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    move v0, v3

    goto/16 :goto_6

    .line 4969
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    .line 18330
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 4970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 19389
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz v0, :cond_5

    move v4, p3

    .line 4972
    invoke-static {v1, p1, p2, p3, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4973
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-object v2, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, Lo/createGetter;->invoke(Lo/createGetter$a;Ljava/lang/Object;)V

    return v0

    :cond_5
    move v4, p3

    .line 4975
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 19248
    iget-object v5, v8, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19249
    instance-of v5, v0, Lo/areInSameModule;

    if-eqz v5, :cond_6

    .line 19250
    check-cast v0, Lo/areInSameModule;

    .line 20044
    iget-object v5, v0, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v5}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 4977
    invoke-interface {v1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 4978
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v5, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    :cond_7
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p7

    .line 4981
    invoke-static/range {v0 .. v5}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    return v0

    :pswitch_b
    move v4, p3

    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 4949
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    .line 22330
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 4950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 23389
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz v0, :cond_8

    move-object v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v5

    move-object/from16 v5, p7

    .line 4952
    invoke-static/range {v0 .. v5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4953
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-object v2, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, Lo/createGetter;->invoke(Lo/createGetter$a;Ljava/lang/Object;)V

    return v0

    .line 4955
    :cond_8
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 23248
    iget-object v9, v8, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23249
    instance-of v9, v0, Lo/areInSameModule;

    if-eqz v9, :cond_9

    .line 23250
    check-cast v0, Lo/areInSameModule;

    .line 24044
    iget-object v9, v0, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v9}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    .line 4957
    invoke-interface {v1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 4958
    iget-object v7, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v7, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    :cond_a
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p7

    .line 4961
    invoke-static/range {v0 .. v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    return v0

    .line 4942
    :pswitch_c
    invoke-static {p1, p2, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4943
    iget-object v9, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    goto/16 :goto_6

    .line 4930
    :pswitch_d
    invoke-static {p1, p2, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4931
    iget-object v9, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    goto/16 :goto_6

    .line 4986
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4938
    :pswitch_f
    invoke-static {p1, p2, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4939
    iget-wide v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v1, v2}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_6

    :pswitch_10
    add-int/lit8 v0, v3, 0x1

    .line 25063
    aget-byte v1, v2, v3

    if-ltz v1, :cond_b

    .line 25065
    iput v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1

    .line 25068
    :cond_b
    invoke-static {v1, p1, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4935
    :goto_1
    iget v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v1}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 4926
    :pswitch_11
    invoke-static {p1, p2, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4927
    iget-wide v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    .line 4922
    :pswitch_12
    invoke-static {p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 4917
    :pswitch_13
    invoke-static {p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :pswitch_14
    add-int/lit8 v0, v3, 0x1

    .line 26063
    aget-byte v1, v2, v3

    if-ltz v1, :cond_d

    .line 26065
    iput v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_3

    .line 26068
    :cond_d
    invoke-static {v1, p1, v0, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4913
    :goto_3
    iget v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 4907
    :pswitch_15
    invoke-static {p1, p2, v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4908
    iget-wide v1, v6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    .line 27164
    :pswitch_16
    invoke-static {p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4902
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    move-object v9, v0

    add-int/lit8 v0, v3, 0x4

    goto :goto_6

    .line 28159
    :pswitch_17
    invoke-static {p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4898
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    move-object v9, v0

    add-int/lit8 v0, v3, 0x8

    .line 30389
    :goto_6
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-boolean v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz v1, :cond_e

    .line 4990
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v1, v9}, Lo/createGetter;->invoke(Lo/createGetter$a;Ljava/lang/Object;)V

    return v0

    .line 4992
    :cond_e
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v8, v1, v9}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static a(I[BIILo/unwrapFakeOverrideToAnyDeclaration;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 10

    .line 1007
    invoke-static {p0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    if-eqz v0, :cond_e

    .line 1010
    invoke-static {p0}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1016
    invoke-static {p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1055
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1035
    :cond_1
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 1038
    iget v2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    add-int/2addr v2, v1

    iput v2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 1039
    iget v2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 47105
    sget v3, Lo/DescriptorEquivalenceForOverridesLambda1;->write:I

    if-ge v2, v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v2, p2, 0x1

    .line 47063
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 47065
    iput p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move v4, v2

    goto :goto_1

    .line 47068
    :cond_2
    invoke-static {p2, p1, v2, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    move v4, p2

    .line 1042
    :goto_1
    iget p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne p2, v8, :cond_3

    move v2, p2

    move p2, v4

    goto :goto_2

    :cond_3
    move v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    .line 1046
    invoke-static/range {v2 .. v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(I[BIILo/unwrapFakeOverrideToAnyDeclaration;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    .line 1048
    :cond_4
    :goto_2
    iget p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    sub-int/2addr p1, v1

    iput p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    if-gt p2, p3, :cond_5

    if-ne v2, v8, :cond_5

    .line 1052
    invoke-virtual {p4, p0, v0}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return p2

    .line 1050
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 47106
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    add-int/lit8 p3, p2, 0x1

    .line 48063
    aget-byte p2, p1, p2

    if-ltz p2, :cond_8

    .line 48065
    iput p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_3

    .line 48068
    :cond_8
    invoke-static {p2, p1, p3, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    .line 1023
    :goto_3
    iget p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz p2, :cond_b

    .line 1026
    array-length p5, p1

    sub-int/2addr p5, p3

    if-gt p2, p5, :cond_a

    if-nez p2, :cond_9

    .line 1029
    sget-object p1, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p4, p0, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_4

    .line 1031
    :cond_9
    invoke-static {p1, p3, p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    :goto_4
    add-int/2addr p3, p2

    return p3

    .line 1027
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1025
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1019
    :cond_c
    invoke-static {p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1012
    :cond_d
    invoke-static {p1, p2, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p1

    .line 1013
    iget-wide p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return p1

    .line 1008
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 7

    .line 272
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MessageSchema;

    .line 273
    iget p1, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 274
    iget p1, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 52106
    sget v1, Lo/DescriptorEquivalenceForOverridesLambda1;->write:I

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 276
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p1

    .line 277
    iget p2, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 278
    iput-object p0, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p1

    .line 52107
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 244
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 246
    invoke-static {p3, p2, v0, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 247
    iget p3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    .line 252
    iget p4, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 253
    iget p4, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 52107
    sget v0, Lo/DescriptorEquivalenceForOverridesLambda1;->write:I

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 254
    invoke-interface/range {v0 .. v5}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)V

    .line 255
    iget p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->invoke:I

    .line 256
    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p3

    .line 52108
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 250
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 534
    check-cast p2, Lo/DescriptorEquivalenceForOverridesLambda0;

    add-int/lit8 v0, p1, 0x1

    .line 31063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 31065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 31068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 536
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 538
    invoke-static {p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 539
    iget-wide v1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lo/DescriptorEquivalenceForOverridesLambda0;->a(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    return v0

    .line 542
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 45063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 45065
    iput p1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 45068
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 187
    :goto_0
    iget p1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    .line 191
    const-string p0, ""

    iput-object p0, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return v0

    .line 194
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/2addr v0, p1

    return v0

    .line 189
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static invoke(I[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2

    .line 1062
    invoke-static {p0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1065
    invoke-static {p0}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1092
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 51066
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 51068
    iput p2, p4, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move p2, v0

    goto :goto_1

    .line 51071
    :cond_2
    invoke-static {p2, p1, v0, p4}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    .line 1081
    :goto_1
    iget v0, p4, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-eq v0, p0, :cond_3

    .line 1085
    invoke-static {v0, p1, p2, p3, p4}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    goto :goto_0

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1088
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 p0, p2, 0x1

    .line 51067
    aget-byte p2, p1, p2

    if-ltz p2, :cond_6

    .line 51069
    iput p2, p4, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_2

    .line 51072
    :cond_6
    invoke-static {p2, p1, p0, p4}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    .line 1075
    :goto_2
    iget p1, p4, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1067
    :cond_8
    invoke-static {p1, p2, p4}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    return p0

    .line 1063
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 74
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 76
    iput p0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 81
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 83
    iput p0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 88
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 90
    iput p0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 95
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 97
    iput p0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 102
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    .line 104
    iput p0, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    return v1
.end method

.method public static invoke(Lo/shouldRecordInitializerForProperty;I[BIILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldRecordInitializerForProperty<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 716
    invoke-static {p0, p2, p3, p4, p6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    .line 717
    iget-object v0, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 30063
    aget-byte v1, p2, p3

    if-ltz v1, :cond_0

    .line 30065
    iput v1, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1

    .line 30068
    :cond_0
    invoke-static {v1, p2, v0, p6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 720
    :goto_1
    iget v1, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne p1, v1, :cond_1

    .line 723
    invoke-static {p0, p2, v0, p4, p6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    .line 724
    iget-object v0, p6, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static invoke(Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 8

    .line 233
    invoke-interface {p0}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 234
    invoke-static/range {v0 .. v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p1

    .line 235
    invoke-interface {p0, v7}, Lo/shouldRecordInitializerForProperty;->a(Ljava/lang/Object;)V

    .line 236
    iput-object v7, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p1
.end method

.method public static invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 7

    .line 221
    invoke-interface {p0}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 222
    invoke-static/range {v0 .. v5}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p1

    .line 223
    invoke-interface {p0, v6}, Lo/shouldRecordInitializerForProperty;->a(Ljava/lang/Object;)V

    .line 224
    iput-object v6, p4, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p1
.end method

.method public static invoke([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 502
    check-cast p2, Lo/isEnumSpecialMethod;

    add-int/lit8 v0, p1, 0x1

    .line 36063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 36065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 36068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 504
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 37164
    invoke-static {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 506
    invoke-virtual {p2, p3}, Lo/isEnumSpecialMethod;->write(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 510
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static read(I[BIILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 285
    check-cast p4, Lo/isEnumValuesMethod;

    add-int/lit8 v0, p2, 0x1

    .line 49063
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    .line 49065
    iput p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 49068
    :cond_0
    invoke-static {p2, p1, v0, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 287
    :goto_0
    iget p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-virtual {p4, p2}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    :goto_1
    if-ge v0, p3, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 50063
    aget-byte v1, p1, v0

    if-ltz v1, :cond_1

    .line 50065
    iput v1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_2

    .line 50068
    :cond_1
    invoke-static {v1, p1, p2, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    .line 290
    :goto_2
    iget v1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne p0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 51063
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 51065
    iput p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_3

    .line 51068
    :cond_2
    invoke-static {p2, p1, v0, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    move v0, p2

    .line 294
    :goto_3
    iget p2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-virtual {p4, p2}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static read([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 470
    check-cast p2, Lo/isEnumValuesMethod;

    add-int/lit8 v0, p1, 0x1

    .line 34063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 34065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 34068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 472
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 474
    invoke-static {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result p3

    invoke-virtual {p2, p3}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 478
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static read([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 44063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 44065
    iput p1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 44068
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 171
    :goto_0
    iget p1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    .line 175
    const-string p0, ""

    iput-object p0, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return v0

    .line 178
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/2addr v0, p1

    return v0

    .line 173
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static read([BI)J
    .locals 19

    .line 147
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v14, v14, v18

    and-long v0, v0, v16

    and-long v2, v2, v16

    const/16 v18, 0x8

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method

.method private static write(J[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 125
    aget-byte p3, p2, p3

    const-wide/16 v1, 0x7f

    and-long/2addr p0, v1

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    .line 129
    aget-byte p3, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, p3, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iput-wide p0, p4, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    return v0
.end method

.method public static write([BI)I
    .locals 3

    .line 139
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static write([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 486
    check-cast p2, Lo/getClassDescriptorForType;

    add-int/lit8 v0, p1, 0x1

    .line 35063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 35065
    iput p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 35068
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 488
    :goto_0
    iget p1, p3, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 490
    invoke-static {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/getClassDescriptorForType;->read(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 494
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 113
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 115
    iput-wide v1, p2, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    return v0

    .line 118
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lo/DescriptorEquivalenceForOverridesLambda1;->write(J[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    return p0
.end method
