.class final Lo/getWidth;
.super Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
        "Lo/accessisLookingAheadjd$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;-><init>()V

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

    .line 331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessisLookingAheadjd$read;

    .line 3218
    iget p1, p1, Lo/accessisLookingAheadjd$read;->a:I

    return p1
.end method

.method public final findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Lo/getDelegateui_release;I)Ljava/lang/Object;
    .locals 1

    .line 3155
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->write:Ljava/util/Map;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;

    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;-><init>(Ljava/lang/Object;I)V

    .line 3156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessisLookingAheadjd$a;

    return-object p1
.end method

.method public final getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Lo/accessisLookingAheadjd$invoke;

    iget-object p1, p1, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object p1
.end method

.method public final getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;"
        }
    .end annotation

    .line 60
    check-cast p1, Lo/accessisLookingAheadjd$invoke;

    invoke-virtual {p1}, Lo/accessisLookingAheadjd$invoke;->read()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    return-object p1
.end method

.method public final hasExtensions(Lo/getDelegateui_release;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Lo/accessisLookingAheadjd$invoke;

    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lo/getWidth;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke()V

    return-void
.end method

.method public final parseExtension(Ljava/lang/Object;Lo/getHasComposition;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/getHasComposition;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 78
    check-cast p3, Lo/accessisLookingAheadjd$a;

    .line 5342
    iget-object v0, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 6218
    iget v2, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 82
    iget-object v0, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 7233
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->invoke:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 8238
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    if-eqz v0, :cond_0

    .line 84
    sget-object p4, Lo/getWidth$3;->read:[I

    .line 9405
    iget-object v0, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 10223
    iget-object v0, v0, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 11223
    iget-object p2, p2, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 178
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p2, p4}, Lo/getHasComposition;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 180
    iget-object p2, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 12243
    iget-object v4, p2, Lo/accessisLookingAheadjd$read;->RemoteActionCompatParcelizer:Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;

    move-object v1, p1

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 181
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/lang/Object;ILjava/util/List;Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    .line 171
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p2, p4}, Lo/getHasComposition;->MediaDescriptionCompat(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p2, p4}, Lo/getHasComposition;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto :goto_0

    .line 157
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p2, p4}, Lo/getHasComposition;->MediaBrowserCompatItemReceiver(Ljava/util/List;)V

    goto :goto_0

    .line 150
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p2, p4}, Lo/getHasComposition;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 143
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p2, p4}, Lo/getHasComposition;->IMediaControllerCallback(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p2, p4}, Lo/getHasComposition;->invoke(Ljava/util/List;)V

    goto :goto_0

    .line 129
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p2, p4}, Lo/getHasComposition;->write(Ljava/util/List;)V

    goto :goto_0

    .line 122
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p2, p4}, Lo/getHasComposition;->IconCompatParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 115
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p2, p4}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 108
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p2, p4}, Lo/getHasComposition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V

    goto :goto_0

    .line 101
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p2, p4}, Lo/getHasComposition;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 94
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p2, p4}, Lo/getHasComposition;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 87
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p2, p4}, Lo/getHasComposition;->a(Ljava/util/List;)V

    .line 195
    :goto_0
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    invoke-virtual {p5, p1, p4}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p6

    .line 13405
    :cond_0
    iget-object v0, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 14223
    iget-object v0, v0, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 199
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_2

    .line 200
    invoke-interface {p2}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    .line 201
    iget-object p4, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 15243
    iget-object p4, p4, Lo/accessisLookingAheadjd$read;->RemoteActionCompatParcelizer:Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;

    .line 201
    invoke-interface {p4}, Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;->read()Lo/getSelfKindSetui_releaseannotations$invoke;

    move-result-object p4

    if-nez p4, :cond_1

    .line 203
    invoke-static {p1, v2, p2, p6, p7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 208
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 210
    :cond_2
    sget-object p1, Lo/getWidth$3;->read:[I

    .line 16405
    iget-object p7, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 17223
    iget-object p7, p7, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 210
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 18410
    :pswitch_e
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    iget-boolean p1, p1, Lo/accessisLookingAheadjd$read;->invoke:Z

    if-nez p1, :cond_5

    .line 285
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 18271
    iget-object p7, p5, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18272
    instance-of p7, p1, Lo/OnGloballyPositionedElement;

    if-eqz p7, :cond_3

    .line 18273
    check-cast p1, Lo/OnGloballyPositionedElement;

    .line 19067
    iget-object p7, p1, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {p1, p7}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p1

    .line 286
    :cond_3
    instance-of p7, p1, Lo/accessisLookingAheadjd;

    if-eqz p7, :cond_5

    .line 287
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p7

    .line 20105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p7

    .line 288
    move-object v0, p1

    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    invoke-interface {p7}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v0

    .line 290
    invoke-interface {p7, v0, p1}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    move-object p1, v0

    .line 294
    :cond_4
    invoke-interface {p2, p1, p7, p4}, Lo/getHasComposition;->write(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-object p6

    .line 22351
    :cond_5
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->write:Lo/getDelegateui_release;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 299
    invoke-interface {p2, p1, p4}, Lo/getHasComposition;->read(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 23410
    :pswitch_f
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    iget-boolean p1, p1, Lo/accessisLookingAheadjd$read;->invoke:Z

    if-nez p1, :cond_8

    .line 262
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 23271
    iget-object p7, p5, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23272
    instance-of p7, p1, Lo/OnGloballyPositionedElement;

    if-eqz p7, :cond_6

    .line 23273
    check-cast p1, Lo/OnGloballyPositionedElement;

    .line 24067
    iget-object p7, p1, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {p1, p7}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p1

    .line 263
    :cond_6
    instance-of p7, p1, Lo/accessisLookingAheadjd;

    if-eqz p7, :cond_8

    .line 264
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p7

    .line 25105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p7

    .line 265
    move-object v0, p1

    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    invoke-interface {p7}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-interface {p7, v0, p1}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    move-object p1, v0

    .line 271
    :cond_7
    invoke-interface {p2, p1, p7, p4}, Lo/getHasComposition;->invoke(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-object p6

    .line 27351
    :cond_8
    iget-object p1, p3, Lo/accessisLookingAheadjd$a;->write:Lo/getDelegateui_release;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 276
    invoke-interface {p2, p1, p4}, Lo/getHasComposition;->a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 255
    :pswitch_10
    invoke-interface {p2}, Lo/getHasComposition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 236
    :pswitch_11
    invoke-interface {p2}, Lo/getHasComposition;->a()Lo/LayoutElement;

    move-result-object p1

    goto/16 :goto_1

    .line 304
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :pswitch_13
    invoke-interface {p2}, Lo/getHasComposition;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 248
    :pswitch_14
    invoke-interface {p2}, Lo/getHasComposition;->MediaBrowserCompatMediaItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 245
    :pswitch_15
    invoke-interface {p2}, Lo/getHasComposition;->MediaDescriptionCompat()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 242
    :pswitch_16
    invoke-interface {p2}, Lo/getHasComposition;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 239
    :pswitch_17
    invoke-interface {p2}, Lo/getHasComposition;->RatingCompat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 233
    :pswitch_18
    invoke-interface {p2}, Lo/getHasComposition;->write()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 230
    :pswitch_19
    invoke-interface {p2}, Lo/getHasComposition;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 227
    :pswitch_1a
    invoke-interface {p2}, Lo/getHasComposition;->AudioAttributesCompatParcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 224
    :pswitch_1b
    invoke-interface {p2}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 221
    :pswitch_1c
    invoke-interface {p2}, Lo/getHasComposition;->IMediaControllerCallback()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 218
    :pswitch_1d
    invoke-interface {p2}, Lo/getHasComposition;->MediaBrowserCompatItemReceiver()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 215
    :pswitch_1e
    invoke-interface {p2}, Lo/getHasComposition;->AudioAttributesImplBaseParcelizer()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 212
    :pswitch_1f
    invoke-interface {p2}, Lo/getHasComposition;->RemoteActionCompatParcelizer()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 28410
    :goto_1
    iget-object p2, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    iget-boolean p2, p2, Lo/accessisLookingAheadjd$read;->invoke:Z

    if-eqz p2, :cond_c

    .line 308
    iget-object p2, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 28372
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 28377
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->read(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 29271
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 29272
    instance-of p4, p3, Lo/OnGloballyPositionedElement;

    if-eqz p4, :cond_9

    .line 29273
    check-cast p3, Lo/OnGloballyPositionedElement;

    .line 30067
    iget-object p4, p3, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {p3, p4}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p3

    :cond_9
    if-nez p3, :cond_a

    .line 28382
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28383
    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {p4, p2, p3}, Lo/disposeComposition;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28385
    :cond_a
    check-cast p3, Ljava/util/List;

    .line 28388
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p6

    .line 28373
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_c
    sget-object p2, Lo/getWidth$3;->read:[I

    .line 32405
    iget-object p4, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 33223
    iget-object p4, p4, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 310
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_d

    const/16 p4, 0x12

    if-eq p2, p4, :cond_d

    goto :goto_3

    .line 314
    :cond_d
    iget-object p2, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    .line 33271
    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {p4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 33272
    instance-of p4, p2, Lo/OnGloballyPositionedElement;

    if-eqz p4, :cond_e

    .line 33273
    check-cast p2, Lo/OnGloballyPositionedElement;

    .line 34067
    iget-object p4, p2, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {p2, p4}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p2

    :cond_e
    if-eqz p2, :cond_f

    .line 316
    invoke-static {p2, p1}, Lo/getSelfKindSetui_releaseannotations;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 322
    :cond_f
    :goto_3
    iget-object p2, p3, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

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

.method public final parseLengthPrefixedMessageSetItem(Lo/getHasComposition;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHasComposition;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;)V"
        }
    .end annotation

    .line 551
    check-cast p2, Lo/accessisLookingAheadjd$a;

    .line 36351
    iget-object v0, p2, Lo/accessisLookingAheadjd$a;->write:Lo/getDelegateui_release;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lo/getHasComposition;->read(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 555
    iget-object p2, p2, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseMessageSetItem(Lo/LayoutElement;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutElement;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;)V"
        }
    .end annotation

    .line 565
    check-cast p2, Lo/accessisLookingAheadjd$a;

    .line 37351
    iget-object v0, p2, Lo/accessisLookingAheadjd$a;->write:Lo/getDelegateui_release;

    .line 568
    invoke-interface {v0}, Lo/getDelegateui_release;->MediaSessionCompatQueueItem()Lo/getDelegateui_release$write;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lo/LayoutElement;->invoke()Lo/Measurable;

    move-result-object p1

    .line 572
    invoke-interface {v0, p1, p3}, Lo/getDelegateui_release$write;->invoke(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/getDelegateui_release$write;

    .line 573
    iget-object p2, p2, Lo/accessisLookingAheadjd$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$read;

    invoke-interface {v0}, Lo/getDelegateui_release$write;->invoke()Lo/getDelegateui_release;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 574
    invoke-virtual {p1, p2}, Lo/Measurable;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRtlPropertiesChanged;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd$read;

    .line 38233
    iget-boolean v1, v0, Lo/accessisLookingAheadjd$read;->invoke:Z

    if-eqz v1, :cond_0

    .line 340
    sget-object v1, Lo/getWidth$3;->read:[I

    .line 39223
    iget-object v2, v0, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 461
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 462
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40218
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 465
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 467
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v1

    .line 463
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    return-void

    .line 449
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 450
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41218
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 453
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 455
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v1

    .line 451
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    return-void

    .line 42218
    :pswitch_2
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 445
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    return-void

    .line 43218
    :pswitch_3
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 399
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 398
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    return-void

    .line 44218
    :pswitch_4
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 439
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 45238
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 437
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 46218
    :pswitch_5
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 432
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 47238
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 430
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 48218
    :pswitch_6
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 425
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 49238
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 423
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 50218
    :pswitch_7
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 418
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 51238
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 416
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52218
    :pswitch_8
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52239
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 409
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52220
    :pswitch_9
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 404
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52241
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 402
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52222
    :pswitch_a
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 393
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52243
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 391
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52224
    :pswitch_b
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52245
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 384
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52226
    :pswitch_c
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 379
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52247
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 377
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52228
    :pswitch_d
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 372
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52249
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 370
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52230
    :pswitch_e
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52251
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 363
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52232
    :pswitch_f
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 358
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52253
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 356
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52234
    :pswitch_10
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52255
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 349
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 52236
    :pswitch_11
    iget v1, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 344
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52257
    iget-boolean v0, v0, Lo/accessisLookingAheadjd$read;->read:Z

    .line 342
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    return-void

    .line 473
    :cond_0
    sget-object v1, Lo/getWidth$3;->read:[I

    .line 52243
    iget-object v2, v0, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return-void

    .line 52239
    :pswitch_12
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 531
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 532
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p2

    .line 529
    invoke-interface {p1, v0, v1, p2}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    return-void

    .line 52240
    :pswitch_13
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 525
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p2

    .line 523
    invoke-interface {p1, v0, v1, p2}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    return-void

    .line 52241
    :pswitch_14
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 520
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    return-void

    .line 52242
    :pswitch_15
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 499
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LayoutElement;

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    return-void

    .line 52243
    :pswitch_16
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 517
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    return-void

    .line 52244
    :pswitch_17
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 514
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    return-void

    .line 52245
    :pswitch_18
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->read(II)V

    return-void

    .line 52246
    :pswitch_19
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/onRtlPropertiesChanged;->read(IJ)V

    return-void

    .line 52247
    :pswitch_1a
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 505
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->a(II)V

    return-void

    .line 52248
    :pswitch_1b
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    return-void

    .line 52249
    :pswitch_1c
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    return-void

    .line 52250
    :pswitch_1d
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 493
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->write(II)V

    return-void

    .line 52251
    :pswitch_1e
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 490
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/onRtlPropertiesChanged;->write(IJ)V

    return-void

    .line 52252
    :pswitch_1f
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 487
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    return-void

    .line 52253
    :pswitch_20
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 484
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    return-void

    .line 52254
    :pswitch_21
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 481
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/onRtlPropertiesChanged;->a(IJ)V

    return-void

    .line 52255
    :pswitch_22
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 478
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    return-void

    .line 52256
    :pswitch_23
    iget v0, v0, Lo/accessisLookingAheadjd$read;->a:I

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/onRtlPropertiesChanged;->a(ID)V

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

.method public final setExtensions(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;)V"
        }
    .end annotation

    .line 55
    check-cast p1, Lo/accessisLookingAheadjd$invoke;

    iput-object p2, p1, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method
