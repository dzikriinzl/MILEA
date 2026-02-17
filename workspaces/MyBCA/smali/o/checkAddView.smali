.class final Lo/checkAddView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createComposition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/createComposition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final read:Lo/getDelegateui_release;

.field private final write:Z


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Lo/getDelegateui_release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Lo/getDelegateui_release;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 50
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->hasExtensions(Lo/getDelegateui_release;)Z

    move-result p1

    iput-boolean p1, p0, Lo/checkAddView;->write:Z

    .line 51
    iput-object p2, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 52
    iput-object p3, p0, Lo/checkAddView;->read:Lo/getDelegateui_release;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->write()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1400
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1401
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result v0

    .line 391
    iget-boolean v1, p0, Lo/checkAddView;->write:Z

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 2777
    :goto_0
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 3179
    iget-object v3, v3, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2778
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 4184
    iget-object v3, v3, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2778
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->read(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2780
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 5194
    iget-object v1, p1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5195
    invoke-static {}, Lo/disposeComposition$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    .line 5196
    :cond_1
    iget-object p1, p1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2780
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2781
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->read(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    iget-boolean v0, p0, Lo/checkAddView;->write:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lo/checkAddView;->write:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/checkAddView;->read:Lo/getDelegateui_release;

    instance-of v1, v0, Lo/accessisLookingAheadjd;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/accessisLookingAheadjd;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Lo/getDelegateui_release;->MediaSessionCompatQueueItem()Lo/getDelegateui_release$write;

    move-result-object v0

    invoke-interface {v0}, Lo/getDelegateui_release$write;->invoke()Lo/getDelegateui_release;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/onRtlPropertiesChanged;",
            ")V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    .line 115
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->a()Landroidx/datastore/preferences/protobuf/WireFormat$write;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->read()Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    instance-of v3, v1, Lo/OnGloballyPositionedElement$invoke;

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->write()I

    move-result v2

    check-cast v1, Lo/OnGloballyPositionedElement$invoke;

    .line 8113
    iget-object v1, v1, Lo/OnGloballyPositionedElement$invoke;->read:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OnGloballyPositionedElement;

    .line 120
    invoke-virtual {v1}, Lo/delegate;->RemoteActionCompatParcelizer()Lo/LayoutElement;

    move-result-object v1

    .line 119
    invoke-interface {p2, v2, v1}, Lo/onRtlPropertiesChanged;->write(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/onRtlPropertiesChanged;->write(ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 9134
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeAsMessageSetTo(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-boolean v0, p0, Lo/checkAddView;->write:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/Object;Lo/getHasComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getHasComposition;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/checkAddView;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v1, p0, Lo/checkAddView;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 6253
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6254
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    .line 6257
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/getHasComposition;->invoke()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 6274
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7293
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/getHasComposition;->read()I

    move-result v4

    .line 7294
    sget v6, Landroidx/datastore/preferences/protobuf/WireFormat;->invoke:I

    if-eq v4, v6, :cond_5

    .line 7295
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 7296
    iget-object v5, p0, Lo/checkAddView;->read:Lo/getDelegateui_release;

    .line 7298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v4

    .line 7297
    invoke-virtual {v1, p3, v5, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Lo/getDelegateui_release;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7300
    invoke-virtual {v1, p2, v4, p3, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lo/getHasComposition;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    goto :goto_0

    .line 7304
    :cond_2
    invoke-virtual {v0, v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->read(Ljava/lang/Object;Lo/getHasComposition;)Z

    move-result v4

    goto :goto_1

    .line 7307
    :cond_3
    invoke-interface {p2}, Lo/getHasComposition;->IMediaSession()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 6274
    :cond_4
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 7335
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/getHasComposition;->invoke()I

    move-result v8

    if-eq v8, v5, :cond_a

    .line 7340
    invoke-interface {p2}, Lo/getHasComposition;->read()I

    move-result v8

    .line 7341
    sget v9, Landroidx/datastore/preferences/protobuf/WireFormat;->read:I

    if-ne v8, v9, :cond_7

    .line 7342
    invoke-interface {p2}, Lo/getHasComposition;->RatingCompat()I

    move-result v7

    .line 7343
    iget-object v4, p0, Lo/checkAddView;->read:Lo/getDelegateui_release;

    .line 7344
    invoke-virtual {v1, p3, v4, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Lo/getDelegateui_release;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 7346
    :cond_7
    sget v9, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    .line 7348
    invoke-virtual {v1, p2, v4, p3, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lo/getHasComposition;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    goto :goto_2

    .line 7353
    :cond_8
    invoke-interface {p2}, Lo/getHasComposition;->a()Lo/LayoutElement;

    move-result-object v6

    goto :goto_2

    .line 7356
    :cond_9
    invoke-interface {p2}, Lo/getHasComposition;->IMediaSession()Z

    move-result v8

    if-nez v8, :cond_6

    .line 7362
    :cond_a
    invoke-interface {p2}, Lo/getHasComposition;->read()I

    move-result v5

    sget v8, Landroidx/datastore/preferences/protobuf/WireFormat;->RemoteActionCompatParcelizer:I

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    .line 7371
    invoke-virtual {v1, v6, v4, p3, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseMessageSetItem(Lo/LayoutElement;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    goto :goto_0

    .line 7373
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILo/LayoutElement;)V

    goto/16 :goto_0

    .line 7363
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 6274
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6275
    throw p2
.end method
