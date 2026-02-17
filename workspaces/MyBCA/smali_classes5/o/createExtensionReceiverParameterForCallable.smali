.class final Lo/createExtensionReceiverParameterForCallable;
.super Lcom/google/protobuf/ExtensionSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ExtensionSchema<",
        "Lcom/google/protobuf/GeneratedMessageLite$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 3197
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    return p1
.end method

.method public final findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 1

    .line 3132
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->RemoteActionCompatParcelizer:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite$read;

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite$read;-><init>(Ljava/lang/Object;I)V

    .line 3133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$write;

    return-object p1
.end method

.method public final getExtensions(Ljava/lang/Object;)Lo/createGetter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$read;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    return-object p1
.end method

.method public final getMutableExtensions(Ljava/lang/Object;)Lo/createGetter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$read;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$read;->a()Lo/createGetter;

    move-result-object p1

    return-object p1
.end method

.method public final hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$read;

    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/createExtensionReceiverParameterForCallable;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    invoke-virtual {p1}, Lo/createGetter;->write()V

    return-void
.end method

.method public final parseExtension(Ljava/lang/Object;Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/isEnumClass;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 55
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$write;

    .line 5321
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6197
    iget v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 59
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 7212
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 8217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object p4, Lo/createExtensionReceiverParameterForCallable$4;->write:[I

    .line 9384
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 10202
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 11202
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 155
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p2, p4}, Lo/isEnumClass;->read(Ljava/util/List;)V

    .line 157
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 12222
    iget-object v4, p2, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;

    move-object v1, p1

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->invoke(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    .line 148
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2, p4}, Lo/isEnumClass;->MediaDescriptionCompat(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p2, p4}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2, p4}, Lo/isEnumClass;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p2, p4}, Lo/isEnumClass;->IconCompatParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 120
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p2, p4}, Lo/isEnumClass;->IMediaControllerCallback(Ljava/util/List;)V

    goto :goto_0

    .line 113
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2, p4}, Lo/isEnumClass;->a(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2, p4}, Lo/isEnumClass;->invoke(Ljava/util/List;)V

    goto :goto_0

    .line 99
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p2, p4}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2, p4}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 85
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p2, p4}, Lo/isEnumClass;->RatingCompat(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2, p4}, Lo/isEnumClass;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, p4}, Lo/isEnumClass;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2, p4}, Lo/isEnumClass;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 172
    :goto_0
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p5, p1, p4}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return-object p6

    .line 13384
    :cond_0
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 14202
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 176
    sget-object v1, Lo/unwrapFakeOverride$write;->invoke:Lo/unwrapFakeOverride$write;

    if-ne v0, v1, :cond_2

    .line 177
    invoke-interface {p2}, Lo/isEnumClass;->IconCompatParcelizer()I

    move-result p2

    .line 178
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 15222
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;

    .line 178
    invoke-interface {p4, p2}, Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;->read(I)Lcom/google/protobuf/Internal$write;

    move-result-object p4

    if-nez p4, :cond_1

    .line 180
    invoke-static {p1, v2, p2, p6, p7}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 187
    :cond_2
    sget-object p1, Lo/createExtensionReceiverParameterForCallable$4;->write:[I

    .line 16384
    iget-object p7, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 17202
    iget-object p7, p7, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 187
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 18389
    :pswitch_e
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-boolean p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-nez p1, :cond_5

    .line 262
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 18248
    iget-object p7, p5, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18249
    instance-of p7, p1, Lo/areInSameModule;

    if-eqz p7, :cond_3

    .line 18250
    check-cast p1, Lo/areInSameModule;

    .line 19044
    iget-object p7, p1, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, p7}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 263
    :cond_3
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_5

    .line 264
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p7

    .line 20082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p7

    .line 265
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-interface {p7}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-interface {p7, v0, p1}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p5, p1, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    move-object p1, v0

    .line 271
    :cond_4
    invoke-interface {p2, p1, p7, p4}, Lo/isEnumClass;->read(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p6

    .line 22330
    :cond_5
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 276
    invoke-interface {p2, p1, p4}, Lo/isEnumClass;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 23389
    :pswitch_f
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-boolean p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-nez p1, :cond_8

    .line 239
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 23248
    iget-object p7, p5, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23249
    instance-of p7, p1, Lo/areInSameModule;

    if-eqz p7, :cond_6

    .line 23250
    check-cast p1, Lo/areInSameModule;

    .line 24044
    iget-object p7, p1, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, p7}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 240
    :cond_6
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_8

    .line 241
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p7

    .line 25082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p7

    .line 242
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    invoke-interface {p7}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-interface {p7, v0, p1}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p5, p1, v0}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    move-object p1, v0

    .line 248
    :cond_7
    invoke-interface {p2, p1, p7, p4}, Lo/isEnumClass;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p6

    .line 27330
    :cond_8
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 253
    invoke-interface {p2, p1, p4}, Lo/isEnumClass;->write(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 232
    :pswitch_10
    invoke-interface {p2}, Lo/isEnumClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 213
    :pswitch_11
    invoke-interface {p2}, Lo/isEnumClass;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    goto/16 :goto_1

    .line 281
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :pswitch_13
    invoke-interface {p2}, Lo/isEnumClass;->MediaBrowserCompatMediaItem()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 225
    :pswitch_14
    invoke-interface {p2}, Lo/isEnumClass;->MediaDescriptionCompat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 222
    :pswitch_15
    invoke-interface {p2}, Lo/isEnumClass;->MediaBrowserCompatItemReceiver()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 219
    :pswitch_16
    invoke-interface {p2}, Lo/isEnumClass;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 216
    :pswitch_17
    invoke-interface {p2}, Lo/isEnumClass;->MediaMetadataCompat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 210
    :pswitch_18
    invoke-interface {p2}, Lo/isEnumClass;->write()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 207
    :pswitch_19
    invoke-interface {p2}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 204
    :pswitch_1a
    invoke-interface {p2}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 201
    :pswitch_1b
    invoke-interface {p2}, Lo/isEnumClass;->IconCompatParcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 198
    :pswitch_1c
    invoke-interface {p2}, Lo/isEnumClass;->IMediaControllerCallback()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 195
    :pswitch_1d
    invoke-interface {p2}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 192
    :pswitch_1e
    invoke-interface {p2}, Lo/isEnumClass;->AudioAttributesCompatParcelizer()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 189
    :pswitch_1f
    invoke-interface {p2}, Lo/isEnumClass;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 28389
    :goto_1
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-boolean p2, p2, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz p2, :cond_9

    .line 285
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p5, p2, p1}, Lo/createGetter;->invoke(Lo/createGetter$a;Ljava/lang/Object;)V

    return-object p6

    .line 287
    :cond_9
    sget-object p2, Lo/createExtensionReceiverParameterForCallable$4;->write:[I

    .line 29384
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 30202
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 287
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_a

    const/16 p4, 0x12

    if-eq p2, p4, :cond_a

    goto :goto_2

    .line 291
    :cond_a
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 30248
    iget-object p4, p5, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {p4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 30249
    instance-of p4, p2, Lo/areInSameModule;

    if-eqz p4, :cond_b

    .line 30250
    check-cast p2, Lo/areInSameModule;

    .line 31044
    iget-object p4, p2, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p4}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    :cond_b
    if-eqz p2, :cond_c

    .line 293
    invoke-static {p2, p1}, Lcom/google/protobuf/Internal;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    :cond_c
    :goto_2
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p5, p2, p1}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final parseLengthPrefixedMessageSetItem(Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isEnumClass;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;)V"
        }
    .end annotation

    .line 528
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$write;

    .line 33330
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lo/isEnumClass;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 532
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p4, p2, p1}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseMessageSetItem(Lo/DescriptorEquivalenceForOverridesLambda2;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;)V"
        }
    .end annotation

    .line 542
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$write;

    .line 34330
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 545
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$invoke;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi26Parcelizer()Lo/createContextReceiverParameterForCallable;

    move-result-object p1

    .line 549
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/MessageLite$invoke;->mergeFrom(Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$invoke;

    .line 550
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$invoke;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 551
    invoke-virtual {p1, p2}, Lo/createContextReceiverParameterForCallable;->invoke(I)V

    return-void
.end method

.method public final serializeExtension(Lo/ExternalOverridabilityConditionContract;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExternalOverridabilityConditionContract;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 35212
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    if-eqz v1, :cond_0

    .line 317
    sget-object v1, Lo/createExtensionReceiverParameterForCallable$4;->write:[I

    .line 36202
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 438
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37197
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 440
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V

    return-void

    .line 426
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 38197
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 432
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 428
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V

    return-void

    .line 39197
    :pswitch_2
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 422
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 421
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V

    return-void

    .line 40197
    :pswitch_3
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 375
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V

    return-void

    .line 41197
    :pswitch_4
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 414
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 43197
    :pswitch_5
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 407
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 45197
    :pswitch_6
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 400
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 47197
    :pswitch_7
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 48217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 393
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 49197
    :pswitch_8
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 386
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 51197
    :pswitch_9
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52217
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 379
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52198
    :pswitch_a
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52219
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 368
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52200
    :pswitch_b
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52221
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 361
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52202
    :pswitch_c
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52223
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 354
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52204
    :pswitch_d
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52225
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 347
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52206
    :pswitch_e
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52227
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 340
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52208
    :pswitch_f
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52229
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 333
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52210
    :pswitch_10
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52231
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 326
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 52212
    :pswitch_11
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52233
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    .line 319
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    return-void

    .line 450
    :cond_0
    sget-object v1, Lo/createExtensionReceiverParameterForCallable$4;->write:[I

    .line 52219
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return-void

    .line 52215
    :pswitch_12
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 509
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p2

    .line 506
    invoke-interface {p1, v0, v1, p2}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    return-void

    .line 52216
    :pswitch_13
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 503
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p2

    .line 500
    invoke-interface {p1, v0, v1, p2}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    return-void

    .line 52217
    :pswitch_14
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 497
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->write(ILjava/lang/String;)V

    return-void

    .line 52218
    :pswitch_15
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 476
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void

    .line 52219
    :pswitch_16
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 494
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->write(II)V

    return-void

    .line 52220
    :pswitch_17
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/ExternalOverridabilityConditionContract;->write(IJ)V

    return-void

    .line 52221
    :pswitch_18
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->a(II)V

    return-void

    .line 52222
    :pswitch_19
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 485
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/ExternalOverridabilityConditionContract;->a(IJ)V

    return-void

    .line 52223
    :pswitch_1a
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 482
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->invoke(II)V

    return-void

    .line 52224
    :pswitch_1b
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 479
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->IconCompatParcelizer(II)V

    return-void

    .line 52225
    :pswitch_1c
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->write(IZ)V

    return-void

    .line 52226
    :pswitch_1d
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(II)V

    return-void

    .line 52227
    :pswitch_1e
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/ExternalOverridabilityConditionContract;->read(IJ)V

    return-void

    .line 52228
    :pswitch_1f
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 464
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->write(II)V

    return-void

    .line 52229
    :pswitch_20
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 461
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(IJ)V

    return-void

    .line 52230
    :pswitch_21
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 458
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/ExternalOverridabilityConditionContract;->invoke(IJ)V

    return-void

    .line 52231
    :pswitch_22
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/ExternalOverridabilityConditionContract;->a(IF)V

    return-void

    .line 52232
    :pswitch_23
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 452
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/ExternalOverridabilityConditionContract;->invoke(ID)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final setExtensions(Ljava/lang/Object;Lo/createGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;)V"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$read;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    return-void
.end method
