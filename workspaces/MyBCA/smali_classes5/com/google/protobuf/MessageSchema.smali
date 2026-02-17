.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldRecordInitializerForProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/shouldRecordInitializerForProperty<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final read:Lsun/misc/Unsafe;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Lo/isClassOrEnumClass;

.field private final IMediaSession:Z

.field private final IconCompatParcelizer:[I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Lcom/google/protobuf/NewInstanceSchema;

.field private final MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:[Ljava/lang/Object;

.field private final MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Lcom/google/protobuf/MessageLite;

.field private final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->a:[I

    .line 93
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lo/isClassOrEnumClass;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Lo/isClassOrEnumClass;",
            "Z[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    .line 197
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    .line 198
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 199
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:I

    .line 201
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Z

    .line 202
    iput-object p6, p0, Lcom/google/protobuf/MessageSchema;->IMediaControllerCallback:Lo/isClassOrEnumClass;

    if-eqz p14, :cond_0

    .line 203
    invoke-virtual {p14, p5}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    .line 204
    iput-boolean p7, p0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    .line 206
    iput-object p8, p0, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    .line 207
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    .line 208
    iput p10, p0, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 210
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatMediaItem:Lcom/google/protobuf/NewInstanceSchema;

    .line 211
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 212
    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    .line 213
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    .line 214
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->invoke:Lcom/google/protobuf/MessageLite;

    .line 215
    iput-object p15, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 9690
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 9691
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 4701
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private RemoteActionCompatParcelizer(IILjava/util/Map;Lcom/google/protobuf/Internal$read;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$read;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 16921
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 4457
    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/getContainingModule$write;

    move-result-object p1

    .line 4458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4459
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 4462
    invoke-virtual {p6, p7}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4465
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 14091
    iget-object v4, p1, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v4, v2, v1}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v1

    iget-object v4, p1, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    const/4 v5, 0x2

    .line 14092
    invoke-static {v4, v5, v3}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4466
    invoke-static {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write(I)Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    .line 16243
    iget-object v3, v1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/google/protobuf/CodedOutputStream;

    .line 4469
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16086
    iget-object v6, p1, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v3, v6, v2, v4}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    .line 16087
    iget-object v4, p1, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    invoke-static {v3, v4, v5, v0}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4474
    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILo/DescriptorEquivalenceForOverridesLambda2;)V

    .line 4475
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4472
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v0

    .line 4277
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4278
    invoke-interface {v0}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4282
    :cond_0
    sget-object p2, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    .line 38656
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    .line 4282
    invoke-static {p3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39690
    :cond_1
    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_4

    .line 39691
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4288
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 4290
    invoke-interface {v0, p2, p1}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    sget-object v0, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    .line 55749
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    .line 4296
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55755
    iget-object p4, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, p4, p3

    const p4, 0xfffff

    and-int/2addr p3, p4

    int-to-long p3, p3

    .line 55938
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 29652
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v0, v0, p3

    .line 1426
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 30656
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    .line 1430
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1431
    sget-object v3, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1437
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object p2

    .line 1438
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    .line 31690
    :cond_1
    instance-of v5, v4, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v5, :cond_2

    .line 31691
    move-object v5, v4

    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1441
    :goto_0
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1444
    :cond_2
    invoke-interface {p2}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    .line 1445
    invoke-interface {p2, v5, v4}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33660
    :goto_1
    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 p3, p3, 0x2

    aget p2, p2, p3

    const p3, 0xfffff

    and-int/2addr p2, p3

    int-to-long p2, p2

    .line 32844
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    return-void

    .line 1453
    :cond_3
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 34690
    :cond_4
    instance-of v0, p3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_5

    .line 34691
    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1455
    :goto_2
    invoke-interface {p2}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1456
    invoke-interface {p2, v0, p3}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1460
    :cond_5
    invoke-interface {p2, p3, v4}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1433
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35652
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget p3, v0, p3

    .line 1434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 21660
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    add-int/2addr p2, v6

    .line 22656
    aget p2, v0, p2

    .line 4764
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4810
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4808
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4806
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 4804
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 4802
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 4800
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 4798
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 4796
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 4794
    :pswitch_7
    sget-object p2, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    .line 4792
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 4783
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4784
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 4785
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 4786
    :cond_8
    instance-of p2, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz p2, :cond_9

    .line 4787
    sget-object p2, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4789
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4781
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4779
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    .line 4777
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 4775
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    return v5

    .line 4773
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 4771
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 4769
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 4767
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 4814
    :cond_11
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4753
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;[BIIIIIIJIJLo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3576
    sget-object v11, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/Internal$ProtobufList;

    .line 3577
    invoke-interface {v12}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 3578
    invoke-interface {v12}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 3580
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v12

    .line 3582
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v15, 0x0

    const/4 v11, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    if-ne v6, v10, :cond_3f

    .line 3713
    invoke-direct {v0, v8}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 51798
    invoke-static/range {p6 .. p11}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51799
    iget-object v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    add-int/lit8 v8, v4, 0x1

    .line 51116
    aget-byte v9, v3, v4

    if-ltz v9, :cond_2

    .line 51118
    iput v9, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_2

    .line 51121
    :cond_2
    invoke-static {v9, v3, v8, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v8

    .line 51802
    :goto_2
    iget v9, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v9, :cond_3

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 51805
    invoke-static/range {p6 .. p11}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51806
    iget-object v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return v4

    :pswitch_1
    if-ne v6, v11, :cond_4

    .line 3704
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesImplApi26Parcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_4
    if-nez v6, :cond_3f

    .line 51475
    check-cast v12, Lo/getClassDescriptorForType;

    .line 51476
    invoke-static {v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51477
    iget-wide v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v8, v9}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/getClassDescriptorForType;->read(J)V

    :goto_3
    if-ge v1, v5, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 51118
    aget-byte v6, v3, v1

    if-ltz v6, :cond_5

    .line 51120
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_4

    .line 51123
    :cond_5
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51480
    :goto_4
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_6

    .line 51483
    invoke-static {v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51484
    iget-wide v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v8, v9}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/getClassDescriptorForType;->read(J)V

    goto :goto_3

    :cond_6
    return v1

    :pswitch_2
    if-ne v6, v11, :cond_7

    .line 3696
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->IconCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_7
    if-nez v6, :cond_3f

    .line 51460
    check-cast v12, Lo/isEnumValuesMethod;

    add-int/lit8 v1, v4, 0x1

    .line 51120
    aget-byte v4, v3, v4

    if-ltz v4, :cond_8

    .line 51122
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_5

    .line 51125
    :cond_8
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51462
    :goto_5
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v4}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    :goto_6
    if-ge v1, v5, :cond_b

    add-int/lit8 v4, v1, 0x1

    .line 51121
    aget-byte v6, v3, v1

    if-ltz v6, :cond_9

    .line 51123
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_7

    .line 51126
    :cond_9
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51465
    :goto_7
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_b

    add-int/lit8 v1, v4, 0x1

    .line 51122
    aget-byte v4, v3, v4

    if-ltz v4, :cond_a

    .line 51124
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_8

    .line 51127
    :cond_a
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51469
    :goto_8
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v4}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    goto :goto_6

    :cond_b
    return v1

    :pswitch_3
    if-ne v6, v11, :cond_c

    .line 3679
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    goto :goto_9

    :cond_c
    if-nez v6, :cond_3f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 3681
    invoke-static/range {v2 .. v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->read(I[BIILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 54985
    :goto_9
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v4, v8, 0x3

    shl-int/2addr v4, v14

    add-int/2addr v4, v14

    aget-object v3, v3, v4

    check-cast v3, Lcom/google/protobuf/Internal$read;

    .line 3689
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    .line 3685
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$read;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v2

    :pswitch_4
    if-ne v6, v11, :cond_3f

    add-int/lit8 v1, v4, 0x1

    .line 51125
    aget-byte v4, v3, v4

    if-ltz v4, :cond_d

    .line 51127
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_a

    .line 51130
    :cond_d
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51729
    :goto_a
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v4, :cond_16

    .line 51732
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_e

    .line 51735
    sget-object v4, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {v12, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 51737
    :cond_e
    invoke-static {v3, v1, v4}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_14

    add-int/lit8 v4, v1, 0x1

    .line 51126
    aget-byte v6, v3, v1

    if-ltz v6, :cond_f

    .line 51128
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_d

    .line 51131
    :cond_f
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51742
    :goto_d
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_14

    add-int/lit8 v1, v4, 0x1

    .line 51127
    aget-byte v4, v3, v4

    if-ltz v4, :cond_10

    .line 51129
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_e

    .line 51132
    :cond_10
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51746
    :goto_e
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v4, :cond_13

    .line 51749
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 51752
    sget-object v4, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {v12, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 51754
    :cond_11
    invoke-static {v3, v1, v4}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 51750
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 51748
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_14
    return v1

    .line 51733
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 51731
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v11, :cond_3f

    .line 3662
    invoke-direct {v0, v8}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 3661
    invoke-static/range {p6 .. p12}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;I[BIILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :pswitch_6
    if-ne v6, v11, :cond_3f

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v15

    const-string v6, ""

    if-nez v1, :cond_1f

    add-int/lit8 v1, v4, 0x1

    .line 51129
    aget-byte v4, v3, v4

    if-ltz v4, :cond_17

    .line 51131
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_f

    .line 51134
    :cond_17
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51651
    :goto_f
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v4, :cond_1e

    if-nez v4, :cond_18

    .line 51655
    invoke-interface {v12, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 51657
    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51658
    invoke-interface {v12, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/2addr v1, v4

    :goto_11
    if-ge v1, v5, :cond_1d

    add-int/lit8 v4, v1, 0x1

    .line 51130
    aget-byte v8, v3, v1

    if-ltz v8, :cond_19

    .line 51132
    iput v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_12

    .line 51135
    :cond_19
    invoke-static {v8, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51663
    :goto_12
    iget v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v8, :cond_1d

    add-int/lit8 v1, v4, 0x1

    .line 51131
    aget-byte v4, v3, v4

    if-ltz v4, :cond_1a

    .line 51133
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_13

    .line 51136
    :cond_1a
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51667
    :goto_13
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_1b

    .line 51671
    invoke-interface {v12, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 51673
    :cond_1b
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51674
    invoke-interface {v12, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 51669
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_1d
    return v1

    .line 51653
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_1f
    add-int/lit8 v1, v4, 0x1

    .line 51133
    aget-byte v4, v3, v4

    if-ltz v4, :cond_20

    .line 51135
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_14

    .line 51138
    :cond_20
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51694
    :goto_14
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v4, :cond_29

    if-nez v4, :cond_21

    .line 51698
    invoke-interface {v12, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    add-int v8, v1, v4

    .line 51700
    invoke-static {v3, v1, v8}, Lcom/google/protobuf/Utf8;->invoke([BII)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 51703
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51704
    invoke-interface {v12, v9}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_15
    move v1, v8

    :goto_16
    if-ge v1, v5, :cond_27

    add-int/lit8 v4, v1, 0x1

    .line 51134
    aget-byte v8, v3, v1

    if-ltz v8, :cond_22

    .line 51136
    iput v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_17

    .line 51139
    :cond_22
    invoke-static {v8, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51709
    :goto_17
    iget v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v8, :cond_27

    add-int/lit8 v1, v4, 0x1

    .line 51135
    aget-byte v4, v3, v4

    if-ltz v4, :cond_23

    .line 51137
    iput v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_18

    .line 51140
    :cond_23
    invoke-static {v4, v3, v1, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51713
    :goto_18
    iget v4, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v4, :cond_26

    if-nez v4, :cond_24

    .line 51717
    invoke-interface {v12, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    add-int v8, v1, v4

    .line 51719
    invoke-static {v3, v1, v8}, Lcom/google/protobuf/Utf8;->invoke([BII)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 51722
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51723
    invoke-interface {v12, v9}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 51720
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 51715
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_27
    return v1

    .line 51701
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 51696
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v11, :cond_2a

    .line 3644
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->a([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_2a
    if-nez v6, :cond_3f

    .line 51460
    check-cast v12, Lo/DescriptorEquivalenceForOverridesLambda0;

    .line 51461
    invoke-static {v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51462
    iget-wide v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    cmp-long v4, v8, v15

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    move v4, v14

    goto :goto_19

    :cond_2b
    move v4, v6

    :goto_19
    invoke-virtual {v12, v4}, Lo/DescriptorEquivalenceForOverridesLambda0;->a(Z)V

    :goto_1a
    if-ge v1, v5, :cond_2e

    add-int/lit8 v4, v1, 0x1

    .line 51137
    aget-byte v8, v3, v1

    if-ltz v8, :cond_2c

    .line 51139
    iput v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1b

    .line 51142
    :cond_2c
    invoke-static {v8, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51465
    :goto_1b
    iget v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v8, :cond_2e

    .line 51468
    invoke-static {v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51469
    iget-wide v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    cmp-long v4, v8, v15

    if-eqz v4, :cond_2d

    move v4, v14

    goto :goto_1c

    :cond_2d
    move v4, v6

    :goto_1c
    invoke-virtual {v12, v4}, Lo/DescriptorEquivalenceForOverridesLambda0;->a(Z)V

    goto :goto_1a

    :cond_2e
    return v1

    :pswitch_8
    if-ne v6, v11, :cond_2f

    .line 3636
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_2f
    if-ne v6, v9, :cond_3f

    .line 51394
    check-cast v12, Lo/isEnumValuesMethod;

    .line 51395
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    :goto_1d
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    add-int/lit8 v4, v1, 0x1

    .line 51139
    aget-byte v6, v3, v1

    if-ltz v6, :cond_30

    .line 51141
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1e

    .line 51144
    :cond_30
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51399
    :goto_1e
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_31

    .line 51402
    invoke-static {v3, v4}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    goto :goto_1d

    :cond_31
    return v1

    :pswitch_9
    if-ne v6, v11, :cond_32

    .line 3626
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_32
    if-ne v6, v14, :cond_3f

    .line 51413
    check-cast v12, Lo/getClassDescriptorForType;

    .line 51414
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/getClassDescriptorForType;->read(J)V

    :goto_1f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    add-int/lit8 v4, v1, 0x1

    .line 51141
    aget-byte v6, v3, v1

    if-ltz v6, :cond_33

    .line 51143
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_20

    .line 51146
    :cond_33
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51418
    :goto_20
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_34

    .line 51421
    invoke-static {v3, v4}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/getClassDescriptorForType;->read(J)V

    goto :goto_1f

    :cond_34
    return v1

    :pswitch_a
    if-ne v6, v11, :cond_35

    .line 3616
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_35
    if-nez v6, :cond_3f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 3618
    invoke-static/range {p5 .. p10}, Lo/DescriptorEquivalenceForOverridesLambda1;->read(I[BIILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :pswitch_b
    if-ne v6, v11, :cond_36

    .line 3606
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->AudioAttributesImplApi21Parcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_36
    if-nez v6, :cond_3f

    .line 51381
    check-cast v12, Lo/getClassDescriptorForType;

    .line 51382
    invoke-static {v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51383
    iget-wide v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-virtual {v12, v8, v9}, Lo/getClassDescriptorForType;->read(J)V

    :goto_21
    if-ge v1, v5, :cond_38

    add-int/lit8 v4, v1, 0x1

    .line 51143
    aget-byte v6, v3, v1

    if-ltz v6, :cond_37

    .line 51145
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_22

    .line 51148
    :cond_37
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51386
    :goto_22
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_38

    .line 51389
    invoke-static {v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 51390
    iget-wide v8, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-virtual {v12, v8, v9}, Lo/getClassDescriptorForType;->read(J)V

    goto :goto_21

    :cond_38
    return v1

    :pswitch_c
    if-ne v6, v11, :cond_39

    .line 3596
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_39
    if-ne v6, v9, :cond_3f

    .line 51434
    check-cast v12, Lo/isEnumSpecialMethod;

    .line 51246
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 51435
    invoke-virtual {v12, v1}, Lo/isEnumSpecialMethod;->write(F)V

    :goto_23
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3b

    add-int/lit8 v4, v1, 0x1

    .line 51146
    aget-byte v6, v3, v1

    if-ltz v6, :cond_3a

    .line 51148
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_24

    .line 51151
    :cond_3a
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51439
    :goto_24
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_3b

    .line 51248
    invoke-static {v3, v4}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 51442
    invoke-virtual {v12, v1}, Lo/isEnumSpecialMethod;->write(F)V

    goto :goto_23

    :cond_3b
    return v1

    :pswitch_d
    if-ne v6, v11, :cond_3c

    .line 3588
    invoke-static {v3, v4, v12, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    return v1

    :cond_3c
    if-ne v6, v14, :cond_3f

    .line 51455
    check-cast v12, Lo/createDefaultSetter;

    .line 51245
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 51456
    invoke-virtual {v12, v8, v9}, Lo/createDefaultSetter;->RemoteActionCompatParcelizer(D)V

    :goto_25
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3e

    add-int/lit8 v4, v1, 0x1

    .line 51150
    aget-byte v6, v3, v1

    if-ltz v6, :cond_3d

    .line 51152
    iput v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_26

    .line 51155
    :cond_3d
    invoke-static {v6, v3, v4, v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 51460
    :goto_26
    iget v6, v7, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ne v2, v6, :cond_3e

    .line 51247
    invoke-static {v3, v4}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 51463
    invoke-virtual {v12, v8, v9}, Lo/createDefaultSetter;->RemoteActionCompatParcelizer(D)V

    goto :goto_25

    :cond_3e
    return v1

    :cond_3f
    :goto_27
    return v4

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BIILo/unwrapFakeOverride$write;Ljava/lang/Class;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/unwrapFakeOverride$write;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    .line 3442
    sget-object v0, Lcom/google/protobuf/MessageSchema$3;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3496
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3493
    :pswitch_0
    invoke-static {p0, p1, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->a([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    return p0

    .line 3489
    :pswitch_1
    invoke-static {p0, p1, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    .line 3490
    iget-wide p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {p1, p2}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p0

    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    .line 6063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 6065
    iput p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 6068
    :cond_0
    invoke-static {p1, p0, p2, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    .line 3486
    :goto_0
    iget p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {p0}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p2

    .line 3482
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p3

    .line 3481
    invoke-static {p3, p0, p1, p2, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    return p0

    .line 3476
    :pswitch_4
    invoke-static {p0, p1, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    .line 3477
    iget-wide p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p0

    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    .line 7063
    aget-byte p1, p0, p1

    if-ltz p1, :cond_1

    .line 7065
    iput p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1

    .line 7068
    :cond_1
    invoke-static {p1, p0, p2, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p2

    .line 3472
    :goto_1
    iget p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p2

    .line 8164
    :pswitch_6
    invoke-static {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 3465
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 3461
    :pswitch_7
    invoke-static {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 3456
    :pswitch_8
    invoke-static {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 9159
    :pswitch_9
    invoke-static {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    .line 3451
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 3448
    :pswitch_a
    invoke-static {p0, p1, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    return p0

    .line 3444
    :pswitch_b
    invoke-static {p0, p1, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p0

    .line 3445
    iget-wide p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 14652
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 15656
    aget v0, v0, v1

    .line 4424
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4425
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15925
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/Internal$read;

    if-nez v5, :cond_0

    goto :goto_0

    .line 4433
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 4436
    invoke-direct/range {v1 .. v8}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(IILjava/util/Map;Lcom/google/protobuf/Internal$read;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 606
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 1

    .line 4597
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4598
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/ExternalOverridabilityConditionContract;->write(ILjava/lang/String;)V

    return-void

    .line 4600
    :cond_0
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {p2, p0, p1}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void
.end method

.method private static a(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation

    .line 2945
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 55750
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4828
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 4825
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25656
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 1390
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 1392
    sget-object v2, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1398
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object p2

    .line 1399
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 26690
    :cond_1
    instance-of v4, v3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_2

    .line 26691
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1402
    :goto_0
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1405
    :cond_2
    invoke-interface {p2}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-interface {p2, v4, v3}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    return-void

    .line 1414
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 27690
    :cond_4
    instance-of v4, p3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_5

    .line 27691
    move-object v4, p3

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1416
    :goto_2
    invoke-interface {p2}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    .line 1417
    invoke-interface {p2, v4, p3}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1421
    :cond_5
    invoke-interface {p2, p3, v3}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1394
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28652
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget p3, v0, p3

    .line 1395
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private invoke(I)I
    .locals 1

    .line 4652
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget p1, v0, p1

    return p1
.end method

.method private static invoke(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 226
    instance-of v1, v0, Lo/isDirectSubclass;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_32

    .line 227
    check-cast v0, Lo/isDirectSubclass;

    .line 37181
    iget-object v1, v0, Lo/isDirectSubclass;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 36257
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_0

    move v11, v9

    :goto_0
    add-int/lit8 v13, v11, 0x1

    .line 36261
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_1

    move v11, v13

    goto :goto_0

    :cond_0
    move v13, v9

    :cond_1
    add-int/lit8 v11, v13, 0x1

    .line 36269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_3

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_1
    add-int/lit8 v16, v11, 0x1

    .line 36273
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    add-int/lit8 v15, v15, 0xd

    move/from16 v11, v16

    goto :goto_1

    :cond_2
    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    move/from16 v11, v16

    :cond_3
    if-nez v13, :cond_4

    .line 36300
    sget-object v13, Lcom/google/protobuf/MessageSchema;->a:[I

    move v3, v8

    move v4, v3

    move/from16 v24, v4

    move/from16 v25, v24

    move/from16 v30, v25

    move-object/from16 v29, v13

    move/from16 v13, v30

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v13, v11, 0x1

    .line 36303
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_6

    and-int/lit16 v11, v11, 0x1fff

    const/16 v15, 0xd

    :goto_2
    add-int/lit8 v16, v13, 0x1

    .line 36307
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_5

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_2

    :cond_5
    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    move/from16 v13, v16

    :cond_6
    add-int/lit8 v15, v13, 0x1

    .line 36315
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_8

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_3
    add-int/lit8 v17, v15, 0x1

    .line 36319
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_7

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v13, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_3

    :cond_7
    shl-int v15, v15, v16

    or-int/2addr v13, v15

    move/from16 v15, v17

    :cond_8
    add-int/lit8 v16, v15, 0x1

    .line 36327
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_a

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_4
    add-int/lit8 v17, v2, 0x1

    .line 36331
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_9

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v17

    goto :goto_5

    :cond_a
    move/from16 v2, v16

    :goto_5
    add-int/lit8 v16, v2, 0x1

    .line 36339
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_6
    add-int/lit8 v18, v3, 0x1

    .line 36343
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_6

    :cond_b
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v18

    goto :goto_7

    :cond_c
    move/from16 v3, v16

    :goto_7
    add-int/lit8 v16, v3, 0x1

    .line 36351
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_e

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v19, v4, 0x1

    .line 36355
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v19

    goto :goto_8

    :cond_d
    shl-int v4, v4, v16

    or-int/2addr v3, v4

    move/from16 v4, v19

    goto :goto_9

    :cond_e
    move/from16 v4, v16

    :goto_9
    add-int/lit8 v16, v4, 0x1

    .line 36363
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_10

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v14, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v19, v14, 0x1

    .line 36367
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v4, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v19

    goto :goto_a

    :cond_f
    shl-int v14, v14, v16

    or-int/2addr v4, v14

    move/from16 v14, v19

    goto :goto_b

    :cond_10
    move/from16 v14, v16

    :goto_b
    add-int/lit8 v16, v14, 0x1

    .line 36375
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v20, v8, 0x1

    .line 36379
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v14, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v20

    goto :goto_c

    :cond_11
    shl-int v8, v8, v16

    or-int/2addr v14, v8

    move/from16 v8, v20

    goto :goto_d

    :cond_12
    move/from16 v8, v16

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 36387
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_14

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v21, v6, 0x1

    .line 36391
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_13

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v8, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v21

    goto :goto_e

    :cond_13
    shl-int v6, v6, v16

    or-int/2addr v6, v8

    move/from16 v16, v21

    goto :goto_f

    :cond_14
    move v6, v8

    :goto_f
    add-int v8, v6, v4

    add-int/2addr v8, v14

    .line 36398
    new-array v8, v8, [I

    shl-int/lit8 v14, v11, 0x1

    add-int/2addr v13, v14

    move/from16 v25, v2

    move/from16 v30, v6

    move-object/from16 v29, v8

    move v8, v11

    move/from16 v24, v15

    move/from16 v11, v16

    .line 36403
    :goto_10
    sget-object v2, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    .line 38185
    iget-object v6, v0, Lo/isDirectSubclass;->write:[Ljava/lang/Object;

    .line 36406
    invoke-virtual {v0}, Lo/isDirectSubclass;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v15, v3, 0x3

    .line 36407
    new-array v15, v15, [I

    shl-int/2addr v3, v9

    .line 36408
    new-array v3, v3, [Ljava/lang/Object;

    add-int v31, v30, v4

    move/from16 v21, v30

    move/from16 v22, v31

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v11, v10, :cond_31

    add-int/lit8 v23, v11, 0x1

    .line 36419
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_16

    and-int/lit16 v11, v11, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_12
    add-int/lit8 v27, v7, 0x1

    .line 36423
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v11, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v27

    goto :goto_12

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v11, v7

    move/from16 v7, v27

    goto :goto_13

    :cond_16
    move/from16 v7, v23

    :goto_13
    add-int/lit8 v23, v7, 0x1

    .line 36431
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v9, v23

    const/16 v23, 0xd

    :goto_14
    add-int/lit8 v28, v9, 0x1

    .line 36435
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_17

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v23

    or-int/2addr v7, v9

    add-int/lit8 v23, v23, 0xd

    move/from16 v9, v28

    goto :goto_14

    :cond_17
    shl-int v9, v9, v23

    or-int/2addr v7, v9

    move/from16 v9, v28

    goto :goto_15

    :cond_18
    move/from16 v9, v23

    :goto_15
    and-int/lit16 v12, v7, 0xff

    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_19

    .line 36445
    aput v4, v29, v16

    add-int/lit8 v16, v16, 0x1

    :cond_19
    const/16 v5, 0x33

    if-lt v12, v5, :cond_21

    add-int/lit8 v5, v9, 0x1

    .line 36454
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v5

    const v5, 0xd800

    if-lt v9, v5, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v36, 0xd

    move/from16 v45, v35

    move/from16 v35, v9

    move/from16 v9, v45

    :goto_16
    add-int/lit8 v37, v9, 0x1

    .line 36458
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_1a

    and-int/lit16 v5, v9, 0x1fff

    shl-int v5, v5, v36

    or-int v35, v35, v5

    add-int/lit8 v36, v36, 0xd

    move/from16 v9, v37

    const v5, 0xd800

    goto :goto_16

    :cond_1a
    shl-int v5, v9, v36

    or-int v9, v35, v5

    move/from16 v5, v37

    goto :goto_17

    :cond_1b
    move/from16 v5, v35

    :goto_17
    move/from16 v35, v5

    add-int/lit8 v5, v12, -0x33

    move/from16 v36, v10

    const/16 v10, 0x9

    if-eq v5, v10, :cond_1e

    const/16 v10, 0x11

    if-eq v5, v10, :cond_1e

    const/16 v10, 0xc

    if-ne v5, v10, :cond_1d

    .line 36473
    invoke-virtual {v0}, Lo/isDirectSubclass;->getSyntax()Lo/isClassOrEnumClass;

    move-result-object v5

    sget-object v10, Lo/isClassOrEnumClass;->a:Lo/isClassOrEnumClass;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_1d

    .line 36475
    :cond_1c
    div-int/lit8 v5, v4, 0x3

    add-int/lit8 v10, v13, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v6, v13

    aput-object v13, v3, v5

    move v13, v10

    :cond_1d
    const/16 v27, 0x1

    goto :goto_18

    .line 36469
    :cond_1e
    div-int/lit8 v5, v4, 0x3

    add-int/lit8 v10, v13, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v6, v13

    aput-object v13, v3, v5

    move v13, v10

    :goto_18
    shl-int/lit8 v5, v9, 0x1

    .line 36481
    aget-object v9, v6, v5

    .line 36482
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_1f

    .line 36483
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 36485
    :cond_1f
    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v9}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 36490
    aput-object v9, v6, v5

    .line 36493
    :goto_19
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v5, v5, 0x1

    .line 36497
    aget-object v10, v6, v5

    move/from16 v32, v9

    .line 36498
    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 36499
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 36501
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 36502
    aput-object v10, v6, v5

    .line 36505
    :goto_1a
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    move/from16 v9, v32

    move-object/from16 v32, v0

    move/from16 v0, v35

    move/from16 v35, v11

    move-object v11, v6

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_21
    move/from16 v36, v10

    add-int/lit8 v5, v13, 0x1

    .line 36508
    aget-object v10, v6, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v35, v11

    const/16 v11, 0x9

    if-eq v12, v11, :cond_27

    const/16 v11, 0x11

    if-eq v12, v11, :cond_27

    const/16 v11, 0x1b

    if-eq v12, v11, :cond_26

    const/16 v11, 0x31

    if-eq v12, v11, :cond_26

    const/16 v11, 0xc

    if-eq v12, v11, :cond_24

    const/16 v11, 0x1e

    if-eq v12, v11, :cond_24

    const/16 v11, 0x2c

    if-eq v12, v11, :cond_24

    const/16 v11, 0x32

    if-ne v12, v11, :cond_23

    add-int/lit8 v11, v21, 0x1

    .line 36524
    aput v4, v29, v21

    .line 36525
    div-int/lit8 v21, v4, 0x3

    const/16 v27, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v32, v13, 0x2

    aget-object v5, v6, v5

    aput-object v5, v3, v21

    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_22

    add-int/lit8 v5, v13, 0x3

    add-int/lit8 v21, v21, 0x1

    .line 36527
    aget-object v13, v6, v32

    aput-object v13, v3, v21

    move-object/from16 v32, v0

    move/from16 v21, v11

    goto :goto_1c

    :cond_22
    move/from16 v21, v11

    move/from16 v5, v32

    :cond_23
    move-object/from16 v32, v0

    goto :goto_1c

    .line 36519
    :cond_24
    invoke-virtual {v0}, Lo/isDirectSubclass;->getSyntax()Lo/isClassOrEnumClass;

    move-result-object v11

    move-object/from16 v32, v0

    sget-object v0, Lo/isClassOrEnumClass;->a:Lo/isClassOrEnumClass;

    if-eq v11, v0, :cond_25

    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_28

    .line 36521
    :cond_25
    div-int/lit8 v0, v4, 0x3

    add-int/lit8 v13, v13, 0x2

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    aget-object v5, v6, v5

    aput-object v5, v3, v0

    goto :goto_1b

    :cond_26
    move-object/from16 v32, v0

    const/4 v11, 0x1

    .line 36513
    div-int/lit8 v0, v4, 0x3

    add-int/lit8 v13, v13, 0x2

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    aget-object v5, v6, v5

    aput-object v5, v3, v0

    :goto_1b
    move v5, v13

    goto :goto_1c

    :cond_27
    move-object/from16 v32, v0

    const/4 v11, 0x1

    .line 36510
    div-int/lit8 v0, v4, 0x3

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v3, v0

    .line 36531
    :cond_28
    :goto_1c
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v0, v10

    and-int/lit16 v10, v7, 0x1000

    if-eqz v10, :cond_2c

    const/16 v10, 0x11

    if-gt v12, v10, :cond_2c

    add-int/lit8 v10, v9, 0x1

    .line 36534
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_2a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v13, 0xd

    :goto_1d
    add-int/lit8 v23, v10, 0x1

    .line 36538
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_29

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    add-int/lit8 v13, v13, 0xd

    move/from16 v10, v23

    goto :goto_1d

    :cond_29
    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    move/from16 v10, v23

    :cond_2a
    const/4 v13, 0x1

    shl-int/lit8 v23, v8, 0x1

    .line 36547
    div-int/lit8 v13, v9, 0x20

    add-int v23, v23, v13

    .line 36548
    aget-object v13, v6, v23

    .line 36549
    instance-of v11, v13, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2b

    .line 36550
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 36552
    :cond_2b
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 36553
    aput-object v13, v6, v23

    :goto_1e
    move/from16 v23, v5

    move-object v11, v6

    .line 36556
    invoke-virtual {v2, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 36557
    rem-int/lit8 v6, v9, 0x20

    move v9, v10

    goto :goto_1f

    :cond_2c
    move/from16 v23, v5

    move-object v11, v6

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_1f
    const/16 v10, 0x12

    if-lt v12, v10, :cond_2d

    const/16 v10, 0x31

    if-gt v12, v10, :cond_2d

    .line 36566
    aput v0, v29, v22

    add-int/lit8 v22, v22, 0x1

    :cond_2d
    move/from16 v13, v23

    move/from16 v45, v9

    move v9, v0

    move/from16 v0, v45

    .line 36570
    :goto_20
    aput v35, v15, v4

    and-int/lit16 v10, v7, 0x200

    if-eqz v10, :cond_2e

    const/high16 v10, 0x20000000

    goto :goto_21

    :cond_2e
    const/4 v10, 0x0

    :goto_21
    move/from16 v23, v0

    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_2f

    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_30

    const/high16 v7, -0x80000000

    goto :goto_23

    :cond_30
    const/4 v7, 0x0

    :goto_23
    add-int/lit8 v34, v4, 0x1

    or-int/2addr v0, v10

    or-int/2addr v0, v7

    shl-int/lit8 v7, v12, 0x14

    or-int/2addr v0, v7

    or-int/2addr v0, v9

    .line 36576
    aput v0, v15, v34

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v6

    .line 36579
    aput v5, v15, v4

    move v4, v0

    move-object v6, v11

    move/from16 v11, v23

    move-object/from16 v0, v32

    move/from16 v10, v36

    const/4 v9, 0x1

    const v12, 0xd800

    goto/16 :goto_11

    :cond_31
    move-object/from16 v32, v0

    .line 36587
    invoke-virtual/range {v32 .. v32}, Lo/isDirectSubclass;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v26

    .line 36588
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    invoke-virtual/range {v32 .. v32}, Lo/isDirectSubclass;->getSyntax()Lo/isClassOrEnumClass;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    invoke-direct/range {v21 .. v36}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lo/isClassOrEnumClass;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v0

    .line 236
    :cond_32
    check-cast v0, Lo/isSubtypeOfClass;

    .line 40070
    iget-object v1, v0, Lo/isSubtypeOfClass;->RemoteActionCompatParcelizer:[Lo/createEnumEntriesProperty;

    .line 39635
    array-length v2, v1

    if-nez v2, :cond_33

    const/4 v4, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    .line 39639
    aget-object v3, v1, v2

    .line 41328
    iget v2, v3, Lo/createEnumEntriesProperty;->write:I

    .line 39640
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 42328
    iget v3, v3, Lo/createEnumEntriesProperty;->write:I

    move/from16 v32, v2

    move/from16 v33, v3

    .line 39643
    :goto_24
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 39645
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 39646
    new-array v2, v2, [Ljava/lang/Object;

    .line 39650
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v5, v4, :cond_36

    aget-object v8, v1, v5

    .line 43338
    iget-object v9, v8, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 39651
    sget-object v10, Lo/createEnumValuesMethod;->PlaybackStateCompatCustomAction:Lo/createEnumValuesMethod;

    if-ne v9, v10, :cond_34

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 44338
    :cond_34
    iget-object v9, v8, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 45112
    iget v9, v9, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    const/16 v10, 0x12

    if-lt v9, v10, :cond_35

    .line 46338
    iget-object v8, v8, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 47112
    iget v8, v8, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    const/16 v9, 0x31

    if-gt v8, v9, :cond_35

    add-int/lit8 v7, v7, 0x1

    :cond_35
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_36
    if-lez v6, :cond_37

    .line 39659
    new-array v5, v6, [I

    goto :goto_27

    :cond_37
    const/4 v5, 0x0

    :goto_27
    if-lez v7, :cond_38

    .line 39660
    new-array v6, v7, [I

    goto :goto_28

    :cond_38
    const/4 v6, 0x0

    .line 48062
    :goto_28
    iget-object v7, v0, Lo/isSubtypeOfClass;->write:[I

    if-nez v7, :cond_39

    .line 39666
    sget-object v7, Lcom/google/protobuf/MessageSchema;->a:[I

    :cond_39
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 39671
    :goto_29
    array-length v13, v1

    if-ge v8, v13, :cond_4d

    .line 39672
    aget-object v13, v1, v8

    .line 49328
    iget v14, v13, Lo/createEnumEntriesProperty;->write:I

    .line 51343
    iget-object v15, v13, Lo/createEnumEntriesProperty;->AudioAttributesImplApi21Parcelizer:Lo/isClass;

    if-eqz v15, :cond_3a

    .line 51339
    iget-object v4, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 51114
    iget v4, v4, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    const/16 v16, 0x33

    add-int/lit8 v4, v4, 0x33

    move-object/from16 v21, v1

    .line 51045
    iget-object v1, v15, Lo/isClass;->invoke:Ljava/lang/reflect/Field;

    move-object/from16 v22, v0

    .line 50743
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 51041
    iget-object v1, v15, Lo/isClass;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    .line 50744
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/reflect/Field;)J

    move-result-wide v23

    move-object v15, v5

    move v5, v0

    :goto_2a
    move-wide/from16 v0, v23

    goto :goto_2d

    :cond_3a
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    const/16 v16, 0x33

    .line 51343
    iget-object v0, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 51339
    iget-object v1, v13, Lo/createEnumEntriesProperty;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    move-object v15, v5

    .line 50748
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 51119
    iget v4, v0, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    .line 51151
    iget-object v5, v0, Lo/createEnumValuesMethod;->addOnTrimMemoryListener:Lo/createEnumValuesMethod$write;

    .line 51327
    iget-boolean v5, v5, Lo/createEnumValuesMethod$write;->invoke:Z

    if-nez v5, :cond_3d

    .line 51158
    iget-object v0, v0, Lo/createEnumValuesMethod;->addOnTrimMemoryListener:Lo/createEnumValuesMethod$write;

    sget-object v5, Lo/createEnumValuesMethod$write;->RemoteActionCompatParcelizer:Lo/createEnumValuesMethod$write;

    if-ne v0, v5, :cond_3b

    goto :goto_2c

    .line 51386
    :cond_3b
    iget-object v0, v13, Lo/createEnumEntriesProperty;->AudioAttributesCompatParcelizer:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3c

    move v5, v1

    const v0, 0xfffff

    goto :goto_2b

    :cond_3c
    move v5, v1

    .line 50755
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 51399
    :goto_2b
    iget v1, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatItemReceiver:I

    .line 50757
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    move/from16 v23, v8

    move/from16 v45, v4

    move v4, v1

    move v1, v5

    move/from16 v5, v45

    goto :goto_2f

    :cond_3d
    :goto_2c
    move v5, v1

    .line 51416
    iget-object v0, v13, Lo/createEnumEntriesProperty;->invoke:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3e

    move v1, v5

    move/from16 v23, v8

    const/4 v0, 0x0

    goto :goto_2e

    .line 51417
    :cond_3e
    iget-object v0, v13, Lo/createEnumEntriesProperty;->invoke:Ljava/lang/reflect/Field;

    .line 50763
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/reflect/Field;)J

    move-result-wide v23

    goto :goto_2a

    :goto_2d
    long-to-int v0, v0

    move v1, v5

    move/from16 v23, v8

    :goto_2e
    move v5, v4

    const/4 v4, 0x0

    .line 51343
    :goto_2f
    iget v8, v13, Lo/createEnumEntriesProperty;->write:I

    .line 50769
    aput v8, v3, v9

    .line 51415
    iget-boolean v8, v13, Lo/createEnumEntriesProperty;->a:Z

    move-object/from16 v24, v6

    if-eqz v8, :cond_3f

    const/high16 v8, 0x20000000

    goto :goto_30

    :cond_3f
    const/4 v8, 0x0

    .line 51409
    :goto_30
    iget-boolean v6, v13, Lo/createEnumEntriesProperty;->MediaDescriptionCompat:Z

    if-eqz v6, :cond_40

    const/high16 v6, 0x10000000

    goto :goto_31

    :cond_40
    const/4 v6, 0x0

    :goto_31
    add-int/lit8 v25, v9, 0x1

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 50772
    aput v1, v3, v25

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 50775
    aput v0, v3, v1

    .line 51429
    sget-object v0, Lo/createEnumEntriesProperty$2;->read:[I

    iget-object v1, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_41

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v0, 0x0

    goto :goto_32

    .line 51435
    :cond_41
    iget-object v0, v13, Lo/createEnumEntriesProperty;->IconCompatParcelizer:Ljava/lang/Class;

    goto :goto_32

    .line 51432
    :cond_42
    iget-object v0, v13, Lo/createEnumEntriesProperty;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_32

    :cond_43
    iget-object v0, v13, Lo/createEnumEntriesProperty;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 51398
    :goto_32
    iget-object v1, v13, Lo/createEnumEntriesProperty;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_46

    .line 50779
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    .line 51399
    iget-object v4, v13, Lo/createEnumEntriesProperty;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 50779
    aput-object v4, v2, v1

    if-eqz v0, :cond_44

    add-int/lit8 v1, v1, 0x1

    .line 50781
    aput-object v0, v2, v1

    goto :goto_33

    .line 51378
    :cond_44
    iget-object v0, v13, Lo/createEnumEntriesProperty;->read:Lcom/google/protobuf/Internal$read;

    if-eqz v0, :cond_45

    add-int/lit8 v1, v1, 0x1

    .line 51379
    iget-object v0, v13, Lo/createEnumEntriesProperty;->read:Lcom/google/protobuf/Internal$read;

    .line 50783
    aput-object v0, v2, v1

    :cond_45
    :goto_33
    const/4 v4, 0x1

    goto :goto_34

    :cond_46
    if-eqz v0, :cond_47

    .line 50787
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v4

    aput-object v0, v2, v1

    goto :goto_34

    :cond_47
    const/4 v4, 0x1

    .line 51380
    iget-object v0, v13, Lo/createEnumEntriesProperty;->read:Lcom/google/protobuf/Internal$read;

    if-eqz v0, :cond_48

    .line 50789
    div-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    .line 51381
    iget-object v1, v13, Lo/createEnumEntriesProperty;->read:Lcom/google/protobuf/Internal$read;

    .line 50789
    aput-object v1, v2, v0

    .line 39680
    :cond_48
    :goto_34
    array-length v0, v7

    if-ge v10, v0, :cond_49

    aget v0, v7, v10

    if-ne v0, v14, :cond_49

    .line 39682
    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 51363
    :cond_49
    iget-object v0, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 39685
    sget-object v1, Lo/createEnumValuesMethod;->PlaybackStateCompatCustomAction:Lo/createEnumValuesMethod;

    if-ne v0, v1, :cond_4a

    .line 39686
    aput v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x12

    goto :goto_35

    .line 51364
    :cond_4a
    iget-object v0, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 51139
    iget v0, v0, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4b

    .line 51366
    iget-object v0, v13, Lo/createEnumEntriesProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

    .line 51141
    iget v0, v0, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    const/16 v5, 0x31

    if-gt v0, v5, :cond_4c

    .line 51363
    iget-object v0, v13, Lo/createEnumEntriesProperty;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    .line 39691
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    aput v0, v24, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_4b
    :goto_35
    const/16 v5, 0x31

    :cond_4c
    :goto_36
    add-int/lit8 v8, v23, 0x1

    add-int/lit8 v9, v9, 0x3

    move-object v5, v15

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v6, v24

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v22, v0

    move-object v15, v5

    move-object/from16 v24, v6

    if-nez v15, :cond_4e

    .line 39698
    sget-object v5, Lcom/google/protobuf/MessageSchema;->a:[I

    goto :goto_37

    :cond_4e
    move-object v5, v15

    :goto_37
    if-nez v24, :cond_4f

    .line 39701
    sget-object v6, Lcom/google/protobuf/MessageSchema;->a:[I

    goto :goto_38

    :cond_4f
    move-object/from16 v6, v24

    .line 39703
    :goto_38
    array-length v0, v7

    array-length v1, v5

    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 39705
    array-length v1, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39706
    array-length v1, v7

    array-length v8, v5

    invoke-static {v5, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39708
    array-length v1, v7

    array-length v8, v5

    add-int/2addr v1, v8

    array-length v8, v6

    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39720
    invoke-virtual/range {v22 .. v22}, Lo/isSubtypeOfClass;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v34

    .line 39721
    new-instance v1, Lcom/google/protobuf/MessageSchema;

    invoke-virtual/range {v22 .. v22}, Lo/isSubtypeOfClass;->getSyntax()Lo/isClassOrEnumClass;

    move-result-object v35

    const/16 v36, 0x1

    array-length v4, v7

    array-length v6, v7

    array-length v5, v5

    add-int v39, v6, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v37, v0

    move/from16 v38, v4

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move-object/from16 v42, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    invoke-direct/range {v29 .. v44}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lo/isClassOrEnumClass;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private read(Ljava/lang/Object;[BIIIJLo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide/from16 v2, p6

    move-object/from16 v9, p8

    .line 3737
    sget-object v4, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    .line 54952
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v6, p5, 0x3

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    aget-object v5, v5, v6

    .line 3739
    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3740
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v11, v6}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3742
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v11, v5}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3743
    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v12, v11, v6}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    invoke-virtual {v4, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v11

    .line 3746
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 3750
    invoke-interface {v1, v5}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/getContainingModule$write;

    move-result-object v11

    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 3751
    invoke-interface {v1, v6}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    add-int/lit8 v1, p3, 0x1

    .line 51096
    aget-byte v2, v7, p3

    if-ltz v2, :cond_1

    .line 51098
    iput v2, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 51101
    :cond_1
    invoke-static {v2, v7, v1, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 54543
    :goto_0
    iget v2, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-ltz v2, :cond_7

    sub-int v3, v8, v1

    if-gt v2, v3, :cond_7

    add-int v13, v1, v2

    .line 54548
    iget-object v2, v11, Lo/getContainingModule$write;->write:Ljava/lang/Object;

    .line 54549
    iget-object v3, v11, Lo/getContainingModule$write;->a:Ljava/lang/Object;

    move-object v14, v2

    move-object v15, v3

    :goto_1
    if-ge v1, v13, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 54551
    aget-byte v1, v7, v1

    if-gez v1, :cond_2

    .line 54553
    invoke-static {v1, v7, v2, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 54554
    iget v2, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :cond_2
    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x7

    if-eq v3, v10, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 54568
    iget-object v3, v11, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 51175
    iget v3, v3, Lo/unwrapFakeOverride$write;->IMediaControllerCallback:I

    if-ne v4, v3, :cond_4

    .line 54569
    iget-object v4, v11, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    iget-object v1, v11, Lo/getContainingModule$write;->a:Ljava/lang/Object;

    .line 54575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 54570
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a([BIILo/unwrapFakeOverride$write;Ljava/lang/Class;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 54577
    iget-object v15, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    goto :goto_1

    .line 54560
    :cond_3
    iget-object v3, v11, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    .line 51176
    iget v3, v3, Lo/unwrapFakeOverride$write;->IMediaControllerCallback:I

    if-ne v4, v3, :cond_4

    .line 54561
    iget-object v4, v11, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 54562
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a([BIILo/unwrapFakeOverride$write;Ljava/lang/Class;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    .line 54563
    iget-object v14, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    goto :goto_1

    .line 54584
    :cond_4
    invoke-static {v1, v7, v2, v8, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ne v1, v13, :cond_6

    .line 54589
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    .line 54587
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 54545
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private read(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v0

    .line 36656
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    .line 4247
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4251
    invoke-interface {v0}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4255
    :cond_0
    sget-object p2, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 37690
    :cond_1
    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_4

    .line 37691
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4261
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 4263
    invoke-interface {v0, p2, p1}, Lo/shouldRecordInitializerForProperty;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private read(I)Lo/shouldRecordInitializerForProperty;
    .locals 3

    .line 3910
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3911
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/shouldRecordInitializerForProperty;

    if-eqz v0, :cond_0

    return-object v0

    .line 3915
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v0

    .line 3916
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public static read(Ljava/lang/Object;)Lo/unwrapFakeOverrideToAnyDeclaration;
    .locals 2

    .line 3425
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 3426
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3427
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v0

    .line 3428
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    :cond_0
    return-object v0
.end method

.method private read(Lo/ExternalOverridabilityConditionContract;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ExternalOverridabilityConditionContract;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 55017
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 2938
    invoke-interface {v0, p4}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/getContainingModule$write;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 2939
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2936
    invoke-interface {p1, p2, p4, p3}, Lo/ExternalOverridabilityConditionContract;->invoke(ILo/getContainingModule$write;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static read(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static write(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private write(II)I
    .locals 4

    .line 4862
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 55743
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private write(Ljava/lang/Object;[BIIIIIIIJILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 3769
    sget-object v11, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    .line 3770
    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v14, 0xfffff

    and-int/2addr v12, v14

    int-to-long v14, v12

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v12, 0x3

    if-ne v3, v12, :cond_a

    .line 3889
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    .line 3894
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v2, v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 3892
    invoke-static/range {v2 .. v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 55693
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->write:[I

    const/4 v4, 0x1

    add-int/2addr v4, v10

    aget v3, v3, v4

    .line 55332
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v1, v3, v4, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55699
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v13

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 55882
    invoke-static {v1, v3, v4, v9}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    if-nez v3, :cond_a

    .line 3882
    invoke-static {v4, v5, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3883
    iget-wide v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v3, v4}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3884
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_a

    add-int/lit8 v2, v5, 0x1

    .line 51103
    aget-byte v3, v4, v5

    if-ltz v3, :cond_0

    .line 51105
    iput v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_0

    .line 51108
    :cond_0
    invoke-static {v3, v4, v2, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3876
    :goto_0
    iget v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v3}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3877
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_a

    add-int/lit8 v3, v5, 0x1

    .line 51104
    aget-byte v5, v4, v5

    if-ltz v5, :cond_1

    .line 51106
    iput v5, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1

    .line 51109
    :cond_1
    invoke-static {v5, v4, v3, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v3

    .line 3862
    :goto_1
    iget v4, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    .line 54967
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    const/4 v8, 0x3

    div-int/lit8 v8, v10, 0x3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v8, v10

    aget-object v5, v5, v8

    check-cast v5, Lcom/google/protobuf/Internal$read;

    if-eqz v5, :cond_3

    .line 3864
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54468
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v5, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 54469
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 54470
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v5

    .line 54471
    iput-object v5, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    :cond_2
    int-to-long v6, v4

    .line 3869
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return v3

    .line 3865
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3866
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    .line 3854
    invoke-static {v4, v5, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3855
    iget-object v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3856
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    .line 3845
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    .line 3848
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v3

    move-object v2, v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 3847
    invoke-static/range {v2 .. v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 55701
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->write:[I

    const/4 v4, 0x1

    add-int/2addr v4, v10

    aget v3, v3, v4

    .line 55340
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v1, v3, v4, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55707
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v13

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 55890
    invoke-static {v1, v3, v4, v9}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    add-int/lit8 v2, v5, 0x1

    .line 51111
    aget-byte v3, v4, v5

    if-ltz v3, :cond_4

    .line 51113
    iput v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_2

    .line 51116
    :cond_4
    invoke-static {v3, v4, v2, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3828
    :goto_2
    iget v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    if-nez v3, :cond_5

    .line 3830
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_7

    add-int v5, v2, v3

    .line 3833
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/Utf8;->invoke([BII)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 3834
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3836
    :cond_7
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3837
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 3840
    :goto_4
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    if-nez v3, :cond_a

    .line 3820
    invoke-static {v4, v5, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3821
    iget-wide v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    if-nez v3, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3822
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_a

    .line 3813
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3815
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    .line 3805
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3807
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :pswitch_a
    if-nez v3, :cond_a

    add-int/lit8 v2, v5, 0x1

    .line 51112
    aget-byte v3, v4, v5

    if-ltz v3, :cond_9

    .line 51114
    iput v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_6

    .line 51117
    :cond_9
    invoke-static {v3, v4, v2, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3798
    :goto_6
    iget v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3799
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_a

    .line 3789
    invoke-static {v4, v5, v8}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v2

    .line 3790
    iget-wide v3, v8, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3791
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_a

    .line 51214
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3781
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3783
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    .line 51210
    invoke-static/range {p2 .. p3}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3774
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 3776
    invoke-virtual {v11, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v5

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private write(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4269
    sget-object v0, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    .line 55748
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    .line 4269
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private write(Ljava/lang/Object;ILo/isEnumClass;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 4607
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/isEnumClass;->IMediaSession()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4608
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    .line 4611
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/isEnumClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4615
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/isEnumClass;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private write(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 24660
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4833
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55812
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 55809
    aget v3, v3, v1

    .line 961
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 1163
    :pswitch_0
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1164
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1158
    :pswitch_1
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55897
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1159
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1153
    :pswitch_2
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55894
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1148
    :pswitch_3
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55899
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1149
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1143
    :pswitch_4
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55896
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1138
    :pswitch_5
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55897
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1133
    :pswitch_6
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55898
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1128
    :pswitch_7
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1129
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1122
    :pswitch_8
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1123
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1116
    :pswitch_9
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1111
    :pswitch_a
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55907
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1112
    invoke-static {v3}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1106
    :pswitch_b
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55900
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1101
    :pswitch_c
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55905
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1102
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1096
    :pswitch_d
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55902
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1091
    :pswitch_e
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55907
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1092
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1086
    :pswitch_f
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55908
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1081
    :pswitch_10
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55901
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1082
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1074
    :pswitch_11
    invoke-direct {p0, p1, v3, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55898
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1071
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1029
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1023
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 997
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 992
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 967
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->invoke(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1176
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3938
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)V

    .line 3939
    sget-object v10, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_21

    add-int/lit8 v3, v0, 0x1

    .line 3946
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3948
    invoke-static {v0, v12, v3, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 3949
    iget v3, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_1

    :cond_0
    move/from16 v28, v3

    move v3, v0

    move/from16 v0, v28

    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v7, 0x3

    if-le v6, v1, :cond_2

    .line 3954
    div-int/2addr v2, v7

    .line 56099
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lt v6, v1, :cond_1

    iget v1, v15, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:I

    if-gt v6, v1, :cond_1

    .line 56100
    invoke-direct {v15, v6, v2}, Lcom/google/protobuf/MessageSchema;->write(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 56093
    :cond_2
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lt v6, v1, :cond_3

    iget v1, v15, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:I

    if-gt v6, v1, :cond_3

    const/4 v2, 0x0

    .line 56094
    invoke-direct {v15, v6, v2}, Lcom/google/protobuf/MessageSchema;->write(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    move/from16 v18, v2

    move/from16 p3, v3

    move/from16 v20, v4

    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v27, v10

    move/from16 v7, v18

    goto/16 :goto_1a

    .line 3963
    :cond_4
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v17, v1, 0x1

    aget v2, v2, v17

    const/high16 v17, 0xff00000

    and-int v17, v2, v17

    ushr-int/lit8 v11, v17, 0x14

    .line 3965
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    const/16 v7, 0x11

    move/from16 v19, v0

    if-gt v11, v7, :cond_13

    .line 3968
    iget-object v7, v15, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v20, v1, 0x2

    aget v7, v7, v20

    ushr-int/lit8 v20, v7, 0x14

    const/4 v0, 0x1

    shl-int v20, v0, v20

    move-wide/from16 v22, v12

    const v12, 0xfffff

    and-int/2addr v7, v12

    move v13, v1

    if-eq v7, v5, :cond_7

    if-eq v5, v12, :cond_5

    int-to-long v0, v5

    .line 3975
    invoke-virtual {v10, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v7, v12, :cond_6

    move/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    int-to-long v0, v7

    .line 3983
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v24, v7

    move v7, v4

    goto :goto_4

    :cond_7
    move v7, v4

    move/from16 v24, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p2

    move v11, v13

    move/from16 p3, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    goto/16 :goto_15

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    move v1, v13

    .line 4117
    invoke-direct {v15, v14, v1}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4122
    invoke-direct {v15, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v2

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v13, v19

    move-object v0, v8

    move v11, v1

    move-object v1, v2

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move v4, v3

    move v3, v13

    move v13, v4

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 4120
    invoke-static/range {v0 .. v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4128
    invoke-direct {v15, v14, v11, v8}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v7, v20

    move v4, v1

    move v6, v13

    move-object/from16 v1, p2

    goto/16 :goto_13

    :cond_8
    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-object/from16 v1, p2

    goto/16 :goto_14

    :pswitch_1
    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    move-wide/from16 v3, v22

    .line 4107
    invoke-static {v8, v13, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v13

    .line 4108
    iget-wide v0, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    .line 4109
    invoke-static {v0, v1}, Lo/createContextReceiverParameterForCallable;->write(J)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 4108
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v5, v8

    goto/16 :goto_7

    :cond_9
    move-object/from16 v5, p2

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_10

    add-int/lit8 v0, v13, 0x1

    .line 51310
    aget-byte v1, v5, v13

    if-ltz v1, :cond_a

    .line 51312
    iput v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_5

    .line 51315
    :cond_a
    invoke-static {v1, v5, v0, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    :goto_5
    move v13, v0

    .line 4099
    iget v0, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    .line 4100
    invoke-static {v0}, Lo/createContextReceiverParameterForCallable;->a(I)I

    move-result v0

    .line 4099
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_10

    add-int/lit8 v0, v13, 0x1

    .line 51311
    aget-byte v1, v5, v13

    if-ltz v1, :cond_b

    .line 51313
    iput v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_6

    .line 51316
    :cond_b
    invoke-static {v1, v5, v0, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    :goto_6
    move v13, v0

    .line 4080
    iget v0, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    .line 55174
    iget-object v1, v15, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v8, v11, 0x3

    const/16 v16, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v1, v1, v8

    check-cast v1, Lcom/google/protobuf/Internal$read;

    const/high16 v8, -0x80000000

    and-int/2addr v2, v8

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 4084
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 54676
    move-object v1, v14

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 54677
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 54678
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v2

    .line 54679
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    :cond_c
    int-to-long v0, v0

    .line 4091
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_8

    .line 4086
    :cond_d
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_10

    .line 4071
    invoke-static {v5, v13, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v13

    .line 4072
    iget-object v0, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v7, v7, v20

    :goto_8
    move v4, v7

    move v0, v13

    goto/16 :goto_c

    :pswitch_5
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    if-ne v8, v0, :cond_10

    .line 4060
    invoke-direct {v15, v14, v11}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4063
    invoke-direct {v15, v11}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 4062
    invoke-static/range {v0 .. v5}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4064
    invoke-direct {v15, v14, v11, v8}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v13

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 4049
    invoke-static {v5, v13, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->a([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    goto :goto_9

    .line 4051
    :cond_e
    invoke-static {v5, v13, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4053
    :goto_9
    iget-object v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_10

    .line 4040
    invoke-static {v5, v13, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4041
    iget-wide v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    move/from16 v2, v18

    :goto_a
    invoke-static {v14, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_10

    .line 4032
    invoke-static {v5, v13}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_b
    or-int v1, v7, v20

    move v4, v1

    :goto_c
    move-object v13, v5

    goto/16 :goto_f

    :cond_10
    :goto_d
    move-object v1, v5

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/4 v0, 0x1

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_10

    .line 4023
    invoke-static {v5, v13}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-object v8, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move-object v1, v8

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_10

    add-int/lit8 v0, v13, 0x1

    .line 51316
    aget-byte v1, v5, v13

    if-ltz v1, :cond_11

    .line 51318
    iput v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_e

    .line 51321
    :cond_11
    invoke-static {v1, v5, v0, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    .line 4015
    :goto_e
    iget v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v7, v20

    move v2, v1

    move-object v1, v5

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v5, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_10

    .line 4005
    invoke-static {v5, v13, v9}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v8

    .line 4006
    iget-wide v1, v9, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->write:J

    move-object v0, v10

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-object v13, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v20

    move v4, v0

    move v0, v8

    :goto_f
    move v3, v6

    move v2, v11

    move-object v12, v13

    move/from16 v1, v19

    move/from16 v5, v24

    move/from16 v13, p4

    :goto_10
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v1, p2

    move v11, v13

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_12

    .line 51418
    invoke-static {v1, v13}, Lo/DescriptorEquivalenceForOverridesLambda1;->write([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3996
    invoke-static {v14, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_11

    :pswitch_d
    move-object/from16 v1, p2

    move v11, v13

    move/from16 v13, v19

    const/4 v0, 0x1

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_12

    .line 51414
    invoke-static {v1, v13}, Lo/DescriptorEquivalenceForOverridesLambda1;->read([BI)J

    move-result-wide v21

    move/from16 p3, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 3988
    invoke-static {v14, v3, v4, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JD)V

    add-int/lit8 v0, p3, 0x8

    :goto_11
    or-int v2, v7, v20

    :goto_12
    move v4, v2

    :goto_13
    move/from16 v13, p4

    move-object v12, v1

    move v3, v6

    move v2, v11

    move/from16 v1, v19

    move/from16 v5, v24

    goto :goto_10

    :cond_12
    :goto_14
    move/from16 p3, v13

    :goto_15
    move/from16 v2, p3

    move/from16 v0, p5

    move v8, v6

    move/from16 v20, v7

    move-object/from16 v27, v10

    const/16 v17, -0x1

    goto/16 :goto_1c

    :cond_13
    move v7, v5

    move/from16 p3, v19

    const/16 v18, 0x0

    move/from16 v19, v6

    move v6, v3

    move/from16 v28, v1

    move-object/from16 v1, p2

    move-wide/from16 v29, v12

    move/from16 v12, v28

    move v13, v4

    move-wide/from16 v4, v29

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    .line 4139
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 4140
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_15

    .line 4141
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0xa

    goto :goto_16

    :cond_14
    shl-int/lit8 v2, v2, 0x1

    .line 4143
    :goto_16
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 4145
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v5, v0

    .line 4149
    invoke-direct {v15, v12}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v20, v13

    move/from16 v4, p4

    move/from16 v24, v7

    move v13, v6

    move-object/from16 v6, p6

    .line 4148
    invoke-static/range {v0 .. v6}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;I[BIILcom/google/protobuf/Internal$ProtobufList;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v1, v19

    move/from16 v4, v20

    move/from16 v5, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v7

    move/from16 v20, v13

    move/from16 v15, p3

    move/from16 p3, v6

    move-object/from16 v27, v10

    move/from16 v16, v12

    const/16 v17, -0x1

    goto/16 :goto_18

    :cond_17
    move/from16 v24, v7

    move/from16 v20, v13

    move v13, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_18

    int-to-long v6, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v13

    move-wide/from16 v25, v6

    move/from16 v6, v19

    const/16 v17, -0x1

    move v7, v8

    move v8, v12

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v15, p5

    move/from16 v15, p3

    move/from16 v16, v12

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 4156
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;[BIIIIIIJIJLo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v2, v16

    :goto_17
    move/from16 v4, v20

    move/from16 v5, v24

    goto/16 :goto_1e

    :cond_18
    move/from16 v15, p3

    move-wide/from16 v22, v4

    move-object/from16 v27, v10

    move/from16 v16, v12

    move/from16 p3, v13

    const/16 v17, -0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 4175
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;[BIIIJLo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    if-ne v0, v15, :cond_1c

    goto :goto_19

    :cond_19
    :goto_18
    move v0, v15

    :cond_1a
    :goto_19
    move/from16 v7, v16

    :goto_1a
    move/from16 v8, p3

    move v2, v0

    move v11, v7

    :goto_1b
    move/from16 v0, p5

    goto :goto_1c

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v19

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v16

    move-object/from16 v13, p6

    .line 4183
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;[BIIIIIIIJILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    if-eq v0, v15, :cond_1d

    :cond_1c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v16

    move/from16 v1, v19

    move/from16 v4, v20

    move/from16 v5, v24

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1d
    move/from16 v8, p3

    move v2, v0

    move/from16 v11, v16

    goto :goto_1b

    :goto_1c
    if-ne v8, v0, :cond_1e

    if-eqz v0, :cond_1e

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move v10, v0

    move v7, v2

    move/from16 v4, v20

    move/from16 v5, v24

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v9, p0

    move v10, v0

    .line 4205
    iget-boolean v0, v9, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v12, p6

    if-eqz v0, :cond_1f

    iget-object v0, v12, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4206
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->invoke()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 4207
    iget-object v5, v9, Lcom/google/protobuf/MessageSchema;->invoke:Lcom/google/protobuf/MessageLite;

    iget-object v6, v9, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    move-object/from16 v6, p1

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    .line 54681
    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 54682
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_20

    .line 54683
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v1

    .line 54684
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    :cond_20
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4212
    invoke-static/range {v0 .. v5}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(I[BIILo/unwrapFakeOverrideToAnyDeclaration;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v0

    :goto_1d
    move v2, v11

    goto/16 :goto_17

    :goto_1e
    move/from16 v13, p4

    move-object v14, v6

    move v3, v8

    move-object v15, v9

    move v11, v10

    move-object v9, v12

    move/from16 v1, v19

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_21
    move/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v27, v10

    move v10, v11

    move-object v6, v14

    move-object v9, v15

    move v7, v0

    move v8, v3

    :goto_1f
    const v0, 0xfffff

    if-eq v5, v0, :cond_22

    int-to-long v0, v5

    move-object/from16 v2, v27

    .line 4217
    invoke-virtual {v2, v6, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4220
    :cond_22
    iget v0, v9, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_20
    iget v0, v9, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v11, v0, :cond_23

    .line 4221
    iget-object v0, v9, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v2, v0, v11

    iget-object v4, v9, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 4222
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/unwrapFakeOverrideToAnyDeclaration;

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_23
    if-eqz v3, :cond_24

    .line 4230
    iget-object v0, v9, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4231
    invoke-virtual {v0, v6, v3}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-nez v10, :cond_26

    move/from16 v0, p4

    if-ne v7, v0, :cond_25

    goto :goto_21

    .line 4235
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v0, p4

    if-gt v7, v0, :cond_27

    if-ne v8, v10, :cond_27

    :goto_21
    return v7

    .line 4239
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatMediaItem:Lcom/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->invoke:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2070
    invoke-interface/range {p2 .. p2}, Lo/ExternalOverridabilityConditionContract;->read()Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v1, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->read:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_c

    .line 53739
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    .line 54203
    invoke-virtual {v0, v7}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    .line 53743
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 53744
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object v0

    .line 51355
    iget-object v1, v0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51487
    iget-boolean v1, v0, Lo/createGetter;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 51488
    new-instance v1, Lo/areInSameModule$write;

    iget-object v0, v0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 51598
    iget-object v2, v0, Lo/isTopLevelDeclaration;->write:Lo/isTopLevelDeclaration$read;

    if-nez v2, :cond_0

    .line 51599
    new-instance v2, Lo/isTopLevelDeclaration$read;

    invoke-direct {v2, v0, v12}, Lo/isTopLevelDeclaration$read;-><init>(Lo/isTopLevelDeclaration;B)V

    iput-object v2, v0, Lo/isTopLevelDeclaration;->write:Lo/isTopLevelDeclaration$read;

    .line 51601
    :cond_0
    iget-object v0, v0, Lo/isTopLevelDeclaration;->write:Lo/isTopLevelDeclaration$read;

    .line 51488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/areInSameModule$write;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 51490
    :cond_1
    iget-object v0, v0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 51599
    iget-object v1, v0, Lo/isTopLevelDeclaration;->write:Lo/isTopLevelDeclaration$read;

    if-nez v1, :cond_2

    .line 51600
    new-instance v1, Lo/isTopLevelDeclaration$read;

    invoke-direct {v1, v0, v12}, Lo/isTopLevelDeclaration$read;-><init>(Lo/isTopLevelDeclaration;B)V

    iput-object v1, v0, Lo/isTopLevelDeclaration;->write:Lo/isTopLevelDeclaration$read;

    .line 51602
    :cond_2
    iget-object v0, v0, Lo/isTopLevelDeclaration;->write:Lo/isTopLevelDeclaration$read;

    .line 51490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53747
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53751
    :goto_1
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_2
    if-ltz v2, :cond_9

    .line 55919
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    .line 55916
    aget v3, v3, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 53756
    iget-object v5, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v5, v0}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v3, :cond_5

    .line 53757
    iget-object v5, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lo/ExternalOverridabilityConditionContract;Ljava/util/Map$Entry;)V

    .line 53758
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    and-int v5, v4, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 54172
    :pswitch_0
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54175
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 54176
    invoke-direct {v6, v2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    .line 54173
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_4

    .line 54167
    :pswitch_1
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54168
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56004
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54168
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->write(IJ)V

    goto/16 :goto_4

    .line 54162
    :pswitch_2
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54163
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56001
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54163
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(II)V

    goto/16 :goto_4

    .line 54157
    :pswitch_3
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54158
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56006
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54158
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->a(IJ)V

    goto/16 :goto_4

    .line 54152
    :pswitch_4
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54153
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56003
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54153
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->invoke(II)V

    goto/16 :goto_4

    .line 54147
    :pswitch_5
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54148
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56004
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54148
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->read(II)V

    goto/16 :goto_4

    .line 54142
    :pswitch_6
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54143
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56005
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54143
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->IconCompatParcelizer(II)V

    goto/16 :goto_4

    .line 54136
    :pswitch_7
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54138
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 54137
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_4

    .line 54130
    :pswitch_8
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54131
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 54132
    invoke-direct {v6, v2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_4

    .line 54125
    :pswitch_9
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54126
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 55869
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 55870
    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->write(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 55872
    :cond_6
    check-cast v4, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_4

    .line 54120
    :pswitch_a
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54121
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56015
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54121
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->write(IZ)V

    goto/16 :goto_4

    .line 54115
    :pswitch_b
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54116
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56008
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54116
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_4

    .line 54110
    :pswitch_c
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54111
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56013
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54111
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->read(IJ)V

    goto/16 :goto_4

    .line 54105
    :pswitch_d
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54106
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56010
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54106
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->write(II)V

    goto/16 :goto_4

    .line 54100
    :pswitch_e
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54101
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56015
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54101
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_4

    .line 54095
    :pswitch_f
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54096
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56016
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54096
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->invoke(IJ)V

    goto/16 :goto_4

    .line 54090
    :pswitch_10
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54091
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56009
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 54091
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(IF)V

    goto/16 :goto_4

    .line 54085
    :pswitch_11
    invoke-direct {v6, v7, v3, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54086
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56006
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 54086
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->invoke(ID)V

    goto/16 :goto_4

    .line 54082
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v6, v8, v3, v4, v2}, Lcom/google/protobuf/MessageSchema;->read(Lo/ExternalOverridabilityConditionContract;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 55933
    :pswitch_13
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54076
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54078
    invoke-direct {v6, v2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    .line 54074
    invoke-static {v3, v4, v8, v5}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_4

    .line 55934
    :pswitch_14
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54069
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54067
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55935
    :pswitch_15
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54062
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54060
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55936
    :pswitch_16
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54055
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54053
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55937
    :pswitch_17
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54048
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54046
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55938
    :pswitch_18
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54041
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54039
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55939
    :pswitch_19
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54034
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54032
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55940
    :pswitch_1a
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54027
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54025
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55941
    :pswitch_1b
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54019
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54017
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55942
    :pswitch_1c
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54012
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54010
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55943
    :pswitch_1d
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 54005
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54003
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55944
    :pswitch_1e
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53998
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53996
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55945
    :pswitch_1f
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53991
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53989
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55946
    :pswitch_20
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53984
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53982
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55947
    :pswitch_21
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53977
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53975
    invoke-static {v3, v4, v8, v11}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55948
    :pswitch_22
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53970
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53968
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55949
    :pswitch_23
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53963
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53961
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55950
    :pswitch_24
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53956
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53954
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55951
    :pswitch_25
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53949
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53947
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55952
    :pswitch_26
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53942
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53940
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55953
    :pswitch_27
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53935
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53933
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55954
    :pswitch_28
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53929
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53927
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V

    goto/16 :goto_4

    .line 55955
    :pswitch_29
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53922
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53924
    invoke-direct {v6, v2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    .line 53920
    invoke-static {v3, v4, v8, v5}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_4

    .line 55956
    :pswitch_2a
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53916
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53914
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V

    goto/16 :goto_4

    .line 55957
    :pswitch_2b
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53909
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53907
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55958
    :pswitch_2c
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53902
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53900
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55959
    :pswitch_2d
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53895
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53893
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55960
    :pswitch_2e
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53888
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53886
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55961
    :pswitch_2f
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53881
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53879
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55962
    :pswitch_30
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53874
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53872
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55963
    :pswitch_31
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53867
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53865
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 55964
    :pswitch_32
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v3, v3, v2

    .line 53860
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53858
    invoke-static {v3, v4, v8, v12}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_4

    .line 53850
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53853
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53854
    invoke-direct {v6, v2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    .line 53851
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_4

    .line 53845
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53846
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56031
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 53846
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->write(IJ)V

    goto/16 :goto_4

    .line 53840
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53841
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56028
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    .line 53841
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(II)V

    goto/16 :goto_4

    .line 53835
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53836
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56033
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 53836
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->a(IJ)V

    goto/16 :goto_4

    .line 53830
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53831
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56030
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    .line 53831
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->invoke(II)V

    goto/16 :goto_4

    .line 53825
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53826
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56031
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    .line 53826
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->read(II)V

    goto/16 :goto_4

    .line 53820
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53821
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56032
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    .line 53821
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->IconCompatParcelizer(II)V

    goto/16 :goto_4

    .line 53814
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53816
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 53815
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_4

    .line 53808
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53809
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53810
    invoke-direct {v6, v2}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_4

    .line 53803
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53804
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 55916
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 55917
    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->write(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 55919
    :cond_7
    check-cast v4, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_4

    .line 53798
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53799
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56042
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result v4

    .line 53799
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->write(IZ)V

    goto/16 :goto_4

    .line 53793
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53794
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56035
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    .line 53794
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(II)V

    goto :goto_4

    .line 53788
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53789
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56040
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 53789
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->read(IJ)V

    goto :goto_4

    .line 53783
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53784
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56037
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    .line 53784
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->write(II)V

    goto :goto_4

    .line 53778
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53779
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56042
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 53779
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_4

    .line 53773
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53774
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56043
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 53774
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->invoke(IJ)V

    goto :goto_4

    .line 53768
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53769
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56036
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result v4

    .line 53769
    invoke-interface {v8, v3, v4}, Lo/ExternalOverridabilityConditionContract;->a(IF)V

    goto :goto_4

    .line 53763
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53764
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56033
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 53764
    invoke-interface {v8, v3, v4, v5}, Lo/ExternalOverridabilityConditionContract;->invoke(ID)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_2

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 54184
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v8, v0}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lo/ExternalOverridabilityConditionContract;Ljava/util/Map$Entry;)V

    .line 54185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    return-void

    .line 53409
    :cond_c
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 53410
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object v0

    .line 51425
    iget-object v1, v0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 53412
    invoke-virtual {v0}, Lo/createGetter;->invoke()Ljava/util/Iterator;

    move-result-object v0

    .line 53413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v13, v0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 53419
    :goto_6
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v14, v0

    .line 53420
    sget-object v15, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v0, v5

    move v2, v12

    move v4, v2

    :goto_7
    if-ge v4, v14, :cond_15

    .line 55986
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v16, v4, 0x1

    aget v16, v3, v16

    .line 55983
    aget v10, v3, v4

    and-int v17, v16, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v12, 0x11

    if-gt v9, v12, :cond_10

    add-int/lit8 v12, v4, 0x2

    .line 53428
    aget v3, v3, v12

    and-int v12, v3, v5

    if-eq v12, v0, :cond_f

    if-ne v12, v5, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    int-to-long v5, v12

    .line 53440
    invoke-virtual {v15, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_8
    move v0, v12

    :cond_f
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v11, v3

    move v6, v0

    move-object v12, v1

    move/from16 v19, v2

    move v5, v3

    goto :goto_9

    :cond_10
    move v6, v0

    move-object v12, v1

    move/from16 v19, v2

    const/4 v5, 0x0

    :goto_9
    move-object/from16 v3, p0

    if-eqz v12, :cond_12

    .line 53447
    iget-object v0, v3, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v12}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_12

    .line 53448
    iget-object v0, v3, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v12}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lo/ExternalOverridabilityConditionContract;Ljava/util/Map$Entry;)V

    .line 53449
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    goto :goto_9

    .line 53451
    :cond_12
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    packed-switch v9, :pswitch_data_1

    :cond_13
    :goto_a
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move v14, v4

    goto/16 :goto_b

    .line 53791
    :pswitch_45
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53793
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 53792
    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto :goto_a

    .line 53786
    :pswitch_46
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 56071
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 53787
    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->write(IJ)V

    goto :goto_a

    .line 53781
    :pswitch_47
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53782
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->a(II)V

    goto :goto_a

    .line 53776
    :pswitch_48
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53777
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->a(IJ)V

    goto :goto_a

    .line 53771
    :pswitch_49
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53772
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->invoke(II)V

    goto :goto_a

    .line 53766
    :pswitch_4a
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53767
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->read(II)V

    goto :goto_a

    .line 53761
    :pswitch_4b
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53762
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->IconCompatParcelizer(II)V

    goto :goto_a

    .line 53756
    :pswitch_4c
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53757
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_a

    .line 53750
    :pswitch_4d
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53751
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 53752
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_a

    .line 53745
    :pswitch_4e
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53746
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/protobuf/MessageSchema;->a(ILjava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    goto/16 :goto_a

    .line 53740
    :pswitch_4f
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53741
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->invoke(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->write(IZ)V

    goto/16 :goto_a

    .line 53735
    :pswitch_50
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53736
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_a

    .line 53730
    :pswitch_51
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53731
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->read(IJ)V

    goto/16 :goto_a

    .line 53725
    :pswitch_52
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53726
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->write(II)V

    goto/16 :goto_a

    .line 53720
    :pswitch_53
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53721
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_a

    .line 53715
    :pswitch_54
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53716
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->invoke(IJ)V

    goto/16 :goto_a

    .line 53710
    :pswitch_55
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53711
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->a(IF)V

    goto/16 :goto_a

    .line 53705
    :pswitch_56
    invoke-direct {v3, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53706
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->invoke(ID)V

    goto/16 :goto_a

    .line 53702
    :pswitch_57
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v8, v10, v0, v4}, Lcom/google/protobuf/MessageSchema;->read(Lo/ExternalOverridabilityConditionContract;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 53695
    :pswitch_58
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    .line 53696
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53698
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v2

    .line 53694
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_a

    .line 53691
    :pswitch_59
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53690
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53687
    :pswitch_5a
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53686
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53683
    :pswitch_5b
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53682
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53679
    :pswitch_5c
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53678
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53675
    :pswitch_5d
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53674
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53671
    :pswitch_5e
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53670
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53667
    :pswitch_5f
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53666
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53662
    :pswitch_60
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53661
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53658
    :pswitch_61
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53657
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53654
    :pswitch_62
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53653
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53650
    :pswitch_63
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53649
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53646
    :pswitch_64
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53645
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53642
    :pswitch_65
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53641
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53638
    :pswitch_66
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53637
    invoke-static {v0, v1, v8, v11}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53633
    :pswitch_67
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 53632
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v5, 0x0

    .line 53629
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53628
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v5, 0x0

    .line 53625
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53624
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v5, 0x0

    .line 53621
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53620
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v5, 0x0

    .line 53617
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53616
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v5, 0x0

    .line 53613
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53612
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    .line 53609
    :pswitch_6d
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53608
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V

    goto/16 :goto_a

    .line 53602
    :pswitch_6e
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    .line 53603
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53605
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v2

    .line 53601
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_a

    .line 53598
    :pswitch_6f
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53597
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V

    goto/16 :goto_a

    .line 53594
    :pswitch_70
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    .line 53593
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_71
    const/4 v9, 0x0

    .line 53590
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53589
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_72
    const/4 v9, 0x0

    .line 53586
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53585
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_73
    const/4 v9, 0x0

    .line 53582
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53581
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_74
    const/4 v9, 0x0

    .line 53578
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53577
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_75
    const/4 v9, 0x0

    .line 53574
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53573
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_76
    const/4 v9, 0x0

    .line 53570
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53569
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_77
    const/4 v9, 0x0

    .line 53566
    invoke-direct {v3, v4}, Lcom/google/protobuf/MessageSchema;->invoke(I)I

    move-result v0

    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53565
    invoke-static {v0, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V

    goto/16 :goto_a

    :pswitch_78
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move-wide v11, v1

    move-object/from16 v1, p1

    move v2, v4

    move-object v9, v3

    move v3, v6

    move/from16 v20, v14

    move v14, v4

    move/from16 v4, v19

    const v18, 0xfffff

    .line 53558
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53561
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v14}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 53560
    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_b

    :pswitch_79
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53552
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53554
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->write(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53546
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53548
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->a(II)V

    goto/16 :goto_b

    :pswitch_7b
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53540
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53542
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53534
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53536
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->invoke(II)V

    goto/16 :goto_b

    :pswitch_7d
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53528
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53530
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->read(II)V

    goto/16 :goto_b

    :pswitch_7e
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53522
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53524
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->IconCompatParcelizer(II)V

    goto/16 :goto_b

    :pswitch_7f
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53516
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53518
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_b

    :pswitch_80
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53509
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53511
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 53512
    invoke-direct {v9, v14}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    goto/16 :goto_b

    :pswitch_81
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53503
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53505
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/protobuf/MessageSchema;->a(ILjava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    goto/16 :goto_b

    :pswitch_82
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53497
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53499
    invoke-static {v7, v11, v12}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->write(IZ)V

    goto/16 :goto_b

    :pswitch_83
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53491
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53493
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_b

    :pswitch_84
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53485
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53487
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->read(IJ)V

    goto/16 :goto_b

    :pswitch_85
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53479
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53481
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->write(II)V

    goto/16 :goto_b

    :pswitch_86
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53473
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53475
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_b

    :pswitch_87
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53467
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53469
    invoke-virtual {v15, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->invoke(IJ)V

    goto :goto_b

    :pswitch_88
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53461
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53463
    invoke-static {v7, v11, v12}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/ExternalOverridabilityConditionContract;->a(IF)V

    goto :goto_b

    :pswitch_89
    move-object v9, v3

    move-object/from16 v17, v12

    move/from16 v20, v14

    const v18, 0xfffff

    move-wide v11, v1

    move v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v19

    .line 53455
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53457
    invoke-static {v7, v11, v12}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/ExternalOverridabilityConditionContract;->invoke(ID)V

    :cond_14
    :goto_b
    add-int/lit8 v4, v14, 0x3

    move v0, v6

    move-object v6, v9

    move-object/from16 v1, v17

    move/from16 v5, v18

    move/from16 v2, v19

    move/from16 v14, v20

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v9, v6

    :goto_c
    if-eqz v1, :cond_17

    .line 53802
    iget-object v0, v9, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lo/ExternalOverridabilityConditionContract;Ljava/util/Map$Entry;)V

    .line 53803
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    .line 53805
    :cond_17
    iget-object v0, v9, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, v7, v8}, Lcom/google/protobuf/MessageSchema;->a(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 55875
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 55876
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4314
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_2

    .line 4315
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4316
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4318
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4321
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 55842
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    .line 4324
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_3

    const/16 v5, 0x44

    if-eq v2, v5, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4374
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4376
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4370
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    .line 55840
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v2, v2, v1

    .line 4334
    invoke-direct {p0, p1, v2, v1}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4335
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/shouldRecordInitializerForProperty;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4328
    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4329
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/shouldRecordInitializerForProperty;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4382
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_7

    .line 4384
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1468
    sget-object v2, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1471
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v10, v9

    if-ge v5, v10, :cond_2a

    add-int/lit8 v10, v5, 0x1

    .line 55776
    aget v10, v9, v10

    const/high16 v11, 0xff00000

    and-int/2addr v11, v10

    ushr-int/lit8 v11, v11, 0x14

    .line 55774
    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x2

    .line 1477
    aget v9, v9, v13

    and-int v13, v9, v4

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v8, :cond_1

    if-ne v13, v4, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    int-to-long v7, v13

    .line 1489
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_1
    move v8, v13

    :cond_1
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v15, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 1495
    :goto_2
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 1498
    sget-object v10, Lo/createEnumValuesMethod;->AudioAttributesImplApi21Parcelizer:Lo/createEnumValuesMethod;

    .line 51235
    iget v10, v10, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    if-lt v11, v10, :cond_3

    .line 1497
    sget-object v10, Lo/createEnumValuesMethod;->ensureViewModelStore:Lo/createEnumValuesMethod;

    .line 51236
    iget v10, v10, Lo/createEnumValuesMethod;->addOnContextAvailableListener:I

    if-gt v11, v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 2037
    :pswitch_0
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2041
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 2042
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    .line 2039
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->read(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    goto/16 :goto_7

    .line 2032
    :pswitch_1
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55863
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2033
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 2027
    :pswitch_2
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55860
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2028
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->read(II)I

    move-result v3

    goto/16 :goto_7

    .line 2022
    :pswitch_3
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2023
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 2017
    :pswitch_4
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 2018
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v4

    goto/16 :goto_4

    .line 2012
    :pswitch_5
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55861
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2013
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto/16 :goto_7

    .line 2007
    :pswitch_6
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55862
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2008
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)I

    move-result v3

    goto/16 :goto_7

    .line 2000
    :pswitch_7
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2003
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 2002
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v3

    goto/16 :goto_7

    .line 1994
    :pswitch_8
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1995
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1996
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    goto/16 :goto_7

    .line 1984
    :pswitch_9
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1985
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1986
    instance-of v4, v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v4, :cond_4

    .line 1987
    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v3

    goto/16 :goto_7

    .line 1989
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->write(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    .line 1979
    :pswitch_a
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 1980
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->write(IZ)I

    move-result v3

    goto/16 :goto_7

    .line 1974
    :pswitch_b
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 1975
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->invoke(II)I

    move-result v4

    :goto_4
    move v11, v3

    goto/16 :goto_9

    .line 1969
    :pswitch_c
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1970
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->write(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 1964
    :pswitch_d
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55863
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1965
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->write(II)I

    move-result v3

    goto/16 :goto_7

    .line 1959
    :pswitch_e
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55868
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1960
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 1954
    :pswitch_f
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55869
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1955
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->read(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 1949
    :pswitch_10
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1950
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v3

    goto/16 :goto_7

    .line 1944
    :pswitch_11
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 1945
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v3

    goto/16 :goto_7

    .line 1939
    :pswitch_12
    iget-object v10, v0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 1941
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 55053
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v11, v5, 0x3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    aget-object v4, v4, v11

    .line 1940
    invoke-interface {v10, v12, v3, v4}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    .line 1934
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1935
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    .line 1932
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    goto/16 :goto_7

    .line 1918
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1917
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1920
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_5

    int-to-long v10, v13

    .line 1921
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1924
    :cond_5
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1925
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1902
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1901
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1904
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_6

    int-to-long v10, v13

    .line 1905
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1908
    :cond_6
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1909
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1886
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1885
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1888
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_7

    int-to-long v10, v13

    .line 1889
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1892
    :cond_7
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1893
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1870
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1869
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1872
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_8

    int-to-long v10, v13

    .line 1873
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1876
    :cond_8
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1877
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1854
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1853
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1856
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_9

    int-to-long v10, v13

    .line 1857
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1860
    :cond_9
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1861
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1838
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1837
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1840
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_a

    int-to-long v10, v13

    .line 1841
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1844
    :cond_a
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1845
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1822
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1821
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1824
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_b

    int-to-long v10, v13

    .line 1825
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1829
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1806
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1805
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1808
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_c

    int-to-long v10, v13

    .line 1809
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1812
    :cond_c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1813
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1790
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1789
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1792
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_d

    int-to-long v10, v13

    .line 1793
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1796
    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1797
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1774
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1773
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->invoke(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1776
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_e

    int-to-long v10, v13

    .line 1777
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1780
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1781
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto/16 :goto_5

    .line 1758
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1757
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1760
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_f

    int-to-long v10, v13

    .line 1761
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1764
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1765
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto :goto_5

    .line 1742
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1741
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1744
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_10

    int-to-long v10, v13

    .line 1745
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1749
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto :goto_5

    .line 1726
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1725
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1728
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_11

    int-to-long v10, v13

    .line 1729
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1733
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    goto :goto_5

    .line 1710
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1709
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1712
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->IMediaSession:Z

    if-eqz v4, :cond_12

    int-to-long v10, v13

    .line 1713
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1716
    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1717
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v10

    :goto_5
    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_13
    :goto_6
    const v3, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_24

    .line 1704
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 1703
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_8

    :pswitch_23
    const/4 v9, 0x0

    .line 1699
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1698
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_8

    :pswitch_24
    const/4 v9, 0x0

    .line 1694
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1693
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_8

    :pswitch_25
    const/4 v9, 0x0

    .line 1689
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1688
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_8

    :pswitch_26
    const/4 v9, 0x0

    .line 1684
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1683
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_8

    :pswitch_27
    const/4 v9, 0x0

    .line 1679
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1678
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_8

    .line 1674
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1673
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;)I

    move-result v3

    goto :goto_7

    .line 1669
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    .line 1668
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    goto :goto_7

    .line 1664
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;)I

    move-result v3

    :goto_7
    move v4, v3

    const v3, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_23

    .line 1660
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 1659
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_2c
    const/4 v9, 0x0

    .line 1655
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1654
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_2d
    const/4 v9, 0x0

    .line 1650
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1649
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_2e
    const/4 v9, 0x0

    .line 1645
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1644
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->write(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_2f
    const/4 v9, 0x0

    .line 1640
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1639
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_30
    const/4 v9, 0x0

    .line 1635
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1634
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_31
    const/4 v9, 0x0

    .line 1630
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1629
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    :pswitch_32
    const/4 v9, 0x0

    .line 1625
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1624
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    :goto_8
    move v4, v3

    move v11, v9

    :goto_9
    const v3, 0xfffff

    goto/16 :goto_23

    :pswitch_33
    const v11, 0xfffff

    if-ne v8, v11, :cond_14

    .line 55886
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_14
    and-int/2addr v9, v7

    if-eqz v9, :cond_13

    .line 1618
    :goto_a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1619
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    .line 1616
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->read(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_34
    const v11, 0xfffff

    if-ne v8, v11, :cond_15

    .line 55887
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_b

    :cond_15
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1609
    :goto_b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto/16 :goto_17

    :pswitch_35
    const v11, 0xfffff

    if-ne v8, v11, :cond_16

    .line 55888
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_c

    :cond_16
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1603
    :goto_c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->read(II)I

    move-result v3

    goto/16 :goto_17

    :pswitch_36
    const v3, 0xfffff

    if-ne v8, v3, :cond_17

    .line 55889
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_17
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    .line 1597
    :goto_d
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v3

    goto/16 :goto_17

    :pswitch_37
    const v3, 0xfffff

    if-ne v8, v3, :cond_18

    .line 55890
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    goto :goto_e

    .line 1591
    :goto_f
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v4

    move v11, v3

    move v3, v4

    goto/16 :goto_1f

    :pswitch_38
    const v10, 0xfffff

    if-ne v8, v10, :cond_19

    .line 55891
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_19
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1585
    :goto_10
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto/16 :goto_17

    :pswitch_39
    const v10, 0xfffff

    if-ne v8, v10, :cond_1a

    .line 55892
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_11

    :cond_1a
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1579
    :goto_11
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)I

    move-result v3

    goto/16 :goto_17

    :pswitch_3a
    const v10, 0xfffff

    if-ne v8, v10, :cond_1b

    .line 55893
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1b
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1572
    :goto_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 1573
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v3

    goto :goto_17

    :pswitch_3b
    const v10, 0xfffff

    if-ne v8, v10, :cond_1c

    .line 55894
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_13

    :cond_1c
    and-int/2addr v9, v7

    if-eqz v9, :cond_13

    .line 1565
    :goto_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1566
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/google/protobuf/SchemaUtil;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_3c
    const v10, 0xfffff

    if-ne v8, v10, :cond_1d

    .line 55895
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1d
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1554
    :goto_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1555
    instance-of v4, v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v4, :cond_1e

    .line 1556
    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v3

    goto :goto_17

    .line 1558
    :cond_1e
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->write(ILjava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_20

    :pswitch_3d
    const v3, 0xfffff

    if-ne v8, v3, :cond_20

    .line 55896
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_20
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    goto :goto_15

    .line 1548
    :goto_16
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->write(IZ)I

    move-result v3

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_1f

    :pswitch_3e
    const v3, 0xfffff

    if-ne v8, v3, :cond_21

    .line 55897
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_21
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    goto :goto_18

    .line 1542
    :goto_19
    invoke-static {v12, v11}, Lcom/google/protobuf/CodedOutputStream;->invoke(II)I

    move-result v3

    goto/16 :goto_1f

    :pswitch_3f
    const v3, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v3, :cond_22

    .line 55898
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_22
    and-int v3, v7, v9

    if-eqz v3, :cond_27

    .line 1536
    :goto_1a
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->write(IJ)I

    move-result v3

    goto :goto_1f

    :pswitch_40
    const v10, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v10, :cond_23

    .line 55899
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_1b

    :cond_23
    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    .line 1530
    :goto_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream;->write(II)I

    move-result v3

    goto :goto_1f

    :pswitch_41
    const v10, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v10, :cond_24

    .line 55900
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_1c

    :cond_24
    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    .line 1524
    :goto_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v3

    goto :goto_1f

    :pswitch_42
    const v10, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v10, :cond_25

    .line 55901
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_1d

    :cond_25
    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    .line 1518
    :goto_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->read(IJ)I

    move-result v3

    goto :goto_1f

    :pswitch_43
    const v3, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v3, :cond_26

    .line 55902
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1e

    :cond_26
    and-int v3, v7, v9

    if-eqz v3, :cond_27

    .line 1512
    :goto_1e
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v3

    :goto_1f
    add-int/2addr v6, v3

    :cond_27
    :goto_20
    const v3, 0xfffff

    goto :goto_24

    :pswitch_44
    const v3, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v3, :cond_28

    .line 55903
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_21
    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_28
    and-int v4, v7, v9

    if-eqz v4, :cond_29

    goto :goto_21

    .line 1506
    :goto_22
    invoke-static {v12, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    :goto_23
    add-int/2addr v6, v4

    :cond_29
    :goto_24
    add-int/lit8 v5, v5, 0x3

    move v4, v3

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x0

    .line 2050
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    .line 53212
    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53213
    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 2052
    iget-boolean v2, v0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_2e

    .line 2053
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object v1

    move v3, v11

    .line 51895
    :goto_25
    iget-object v2, v1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 51309
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2b

    .line 51896
    iget-object v2, v1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 51315
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51897
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createGetter$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lo/createGetter;->RemoteActionCompatParcelizer(Lo/createGetter$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v11, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 51899
    :cond_2b
    iget-object v1, v1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 51326
    iget-object v2, v1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 51327
    invoke-static {}, Lo/isTopLevelDeclaration$write;->a()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_26

    .line 51328
    :cond_2c
    iget-object v1, v1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 51899
    :goto_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createGetter$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/createGetter;->RemoteActionCompatParcelizer(Lo/createGetter$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_27

    :cond_2d
    add-int/2addr v6, v11

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1189
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 55893
    aget v1, v1, v2

    .line 52439
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 55890
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    const v5, 0xfffff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 52613
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52607
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52608
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55901
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v5

    int-to-long v1, v1

    .line 56084
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52598
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52591
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52592
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55903
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v5

    int-to-long v1, v1

    .line 56086
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52580
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/protobuf/SchemaUtil;->write(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52577
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52543
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52537
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52538
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52539
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52531
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52532
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 52533
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52525
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52526
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52527
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52519
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52520
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 52521
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52513
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52514
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 52515
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52507
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52508
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 52509
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52501
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52502
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52503
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52498
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52492
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52493
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52494
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52486
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52487
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JZ)V

    .line 52488
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52480
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52481
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 52482
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52474
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52475
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52476
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52468
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52469
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 52470
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52462
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52463
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52464
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52456
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52457
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52458
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52450
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52451
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JF)V

    .line 52452
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52444
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52445
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JD)V

    .line 52446
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->write(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 1197
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/Object;Lo/isEnumClass;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/isEnumClass;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 2954
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)V

    .line 2955
    iget-object v14, v7, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v5, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 54162
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 56038
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v9, 0x0

    if-lt v2, v1, :cond_0

    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:I

    if-gt v2, v1, :cond_0

    .line 56039
    invoke-direct {v7, v2, v9}, Lcom/google/protobuf/MessageSchema;->write(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 54599
    iget v0, v7, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_1

    .line 54600
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 54601
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_1a

    .line 54605
    invoke-virtual {v14, v15, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 54170
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_3

    .line 54172
    :cond_3
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->invoke:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_3
    if-eqz v11, :cond_5

    if-nez v8, :cond_4

    .line 54176
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_19

    :cond_4
    :goto_4
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 54179
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :goto_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 54189
    invoke-virtual {v3, v0}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lo/isEnumClass;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54190
    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    .line 54195
    invoke-virtual {v3, v2}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 54198
    :cond_7
    invoke-virtual {v3, v4, v0, v9}, Lcom/google/protobuf/UnknownFieldSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/isEnumClass;I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    :goto_6
    goto :goto_5

    .line 54599
    :cond_8
    iget v0, v7, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_9

    .line 54600
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54601
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_7

    :cond_9
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_18

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_b

    :cond_a
    move-object v11, v14

    move-object v10, v15

    .line 55847
    :try_start_4
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v12, v1, 0x1

    aget v3, v3, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v12, 0xff00000

    and-int/2addr v12, v3

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    if-nez v13, :cond_12

    .line 54572
    :try_start_5
    invoke-virtual {v11, v10}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_10

    .line 54563
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v10, v2, v1}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 54565
    invoke-direct {v7, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v12

    .line 54564
    invoke-interface {v0, v3, v12, v6}, Lo/isEnumClass;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 54566
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 54557
    :pswitch_1
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatMediaItem()J

    move-result-wide v17

    .line 54556
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55854
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56037
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54552
    :pswitch_2
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaDescriptionCompat()I

    move-result v3

    .line 54551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55856
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56039
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54547
    :pswitch_3
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatItemReceiver()J

    move-result-wide v17

    .line 54546
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55858
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56041
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54542
    :pswitch_4
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatSearchResultReceiver()I

    move-result v3

    .line 54541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55860
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56043
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54528
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    .line 55126
    iget-object v14, v7, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v15, v1, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v14, v14, v15

    check-cast v14, Lcom/google/protobuf/Internal$read;

    if-eqz v14, :cond_c

    .line 54530
    invoke-interface {v14, v12}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    .line 54535
    :cond_b
    invoke-static {v10, v2, v12, v4, v11}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_17

    .line 54531
    :cond_c
    :goto_8
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55863
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56046
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54523
    :pswitch_6
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaMetadataCompat()I

    move-result v3

    .line 54522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55865
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56048
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54518
    :pswitch_7
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55867
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56050
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54511
    :pswitch_8
    invoke-direct {v7, v10, v2, v1}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 54513
    invoke-direct {v7, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v12

    .line 54512
    invoke-interface {v0, v3, v12, v6}, Lo/isEnumClass;->read(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 54514
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 54505
    :pswitch_9
    invoke-direct {v7, v10, v3, v0}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;ILo/isEnumClass;)V

    .line 55869
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56052
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54501
    :pswitch_a
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->write()Z

    move-result v3

    .line 54500
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55871
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56054
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54496
    :pswitch_b
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    .line 54495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55873
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56056
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54491
    :pswitch_c
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v17

    .line 54490
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55875
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56058
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54486
    :pswitch_d
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->IconCompatParcelizer()I

    move-result v3

    .line 54485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55877
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56060
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54481
    :pswitch_e
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->IMediaControllerCallback()J

    move-result-wide v17

    .line 54480
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55879
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56062
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54476
    :pswitch_f
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v17

    .line 54475
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55881
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56064
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54471
    :pswitch_10
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesCompatParcelizer()F

    move-result v3

    .line 54470
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55883
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56066
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54466
    :pswitch_11
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->a()D

    move-result-wide v17

    .line 54465
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55885
    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56068
    invoke-static {v10, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_a

    .line 55147
    :pswitch_12
    :try_start_7
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    .line 55623
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 55624
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    .line 55630
    iget-object v12, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v12, v1}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55631
    invoke-static {v10, v2, v3, v12}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 55632
    :cond_d
    iget-object v13, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v13, v12}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 55634
    iget-object v13, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v13, v1}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 55635
    iget-object v14, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v14, v13, v12}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55636
    invoke-static {v10, v2, v3, v13}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v13

    .line 55638
    :cond_e
    :goto_9
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 55639
    invoke-interface {v2, v12}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    .line 55640
    invoke-interface {v3, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/getContainingModule$write;

    move-result-object v1

    .line 55638
    invoke-interface {v0, v2, v1, v6}, Lo/isEnumClass;->invoke(Ljava/util/Map;Lo/getContainingModule$write;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    .line 54455
    :pswitch_13
    :try_start_8
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 54457
    invoke-direct {v7, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 55876
    iget-object v12, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 55877
    invoke-virtual {v12, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 55876
    invoke-interface {v0, v2, v1, v6}, Lo/isEnumClass;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_a

    .line 54448
    :pswitch_14
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54449
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54448
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaDescriptionCompat(Ljava/util/List;)V

    goto :goto_a

    .line 54444
    :pswitch_15
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54445
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54444
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V

    goto :goto_a

    .line 54440
    :pswitch_16
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54441
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54440
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto :goto_a

    .line 54436
    :pswitch_17
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54437
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54436
    invoke-interface {v0, v1}, Lo/isEnumClass;->IconCompatParcelizer(Ljava/util/List;)V

    :goto_a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_f

    :goto_b
    move-object v13, v4

    goto/16 :goto_18

    .line 54422
    :pswitch_18
    iget-object v12, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54423
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-virtual {v12, v10, v13, v14}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 54424
    invoke-interface {v0, v3}, Lo/isEnumClass;->read(Ljava/util/List;)V

    .line 55155
    iget-object v12, v7, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v12, v1

    move-object v12, v1

    check-cast v12, Lcom/google/protobuf/Internal$read;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v11

    .line 54426
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$read;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_0
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_d

    :pswitch_19
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54417
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54418
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54417
    invoke-interface {v0, v1}, Lo/isEnumClass;->IMediaControllerCallback(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54413
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54414
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54413
    invoke-interface {v0, v1}, Lo/isEnumClass;->a(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54409
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54410
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54409
    invoke-interface {v0, v1}, Lo/isEnumClass;->invoke(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1c
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54405
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54406
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54405
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1d
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54401
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54402
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54401
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1e
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54397
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54398
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54397
    invoke-interface {v0, v1}, Lo/isEnumClass;->RatingCompat(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1f
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54393
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54394
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54393
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_20
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54389
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54390
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54389
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_21
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54385
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54386
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54385
    invoke-interface {v0, v1}, Lo/isEnumClass;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_22
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54381
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54382
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54381
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaDescriptionCompat(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_23
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54377
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54378
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54377
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_24
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54373
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54374
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54373
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_25
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54369
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54370
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54369
    invoke-interface {v0, v1}, Lo/isEnumClass;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_26
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54355
    iget-object v4, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54356
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v4, v10, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 54357
    invoke-interface {v0, v3}, Lo/isEnumClass;->read(Ljava/util/List;)V

    .line 55156
    iget-object v4, v7, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v4, v1

    move-object v4, v1

    check-cast v4, Lcom/google/protobuf/Internal$read;

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v11

    .line 54359
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$read;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    move-object v4, v1

    goto/16 :goto_17

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54350
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54351
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54350
    invoke-interface {v0, v1}, Lo/isEnumClass;->IMediaControllerCallback(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54346
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54347
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54346
    invoke-interface {v0, v1}, Lo/isEnumClass;->write(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54341
    invoke-direct {v7, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v1

    .line 55867
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 55868
    iget-object v4, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 55869
    invoke-virtual {v4, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 55868
    invoke-interface {v0, v2, v1, v14}, Lo/isEnumClass;->invoke(Ljava/util/List;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_f

    :catch_1
    :goto_d
    move-object v4, v13

    goto/16 :goto_12

    :pswitch_2a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 55854
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 55855
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55854
    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaBrowserCompatItemReceiver(Ljava/util/List;)V

    goto/16 :goto_f

    .line 55857
    :cond_f
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isEnumClass;->MediaBrowserCompatMediaItem(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_2b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54329
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54330
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54329
    invoke-interface {v0, v1}, Lo/isEnumClass;->a(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_2c
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54325
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54326
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54325
    invoke-interface {v0, v1}, Lo/isEnumClass;->invoke(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_2d
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54321
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54322
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54321
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_2e
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54317
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54318
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54317
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_2f
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54313
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54314
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54313
    invoke-interface {v0, v1}, Lo/isEnumClass;->RatingCompat(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_30
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54309
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54310
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54309
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_31
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54305
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54306
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54305
    invoke-interface {v0, v1}, Lo/isEnumClass;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_32
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54301
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Lcom/google/protobuf/ListFieldSchema;

    .line 54302
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54301
    invoke-interface {v0, v1}, Lo/isEnumClass;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_33
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54294
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 54296
    invoke-direct {v7, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v3

    .line 54295
    invoke-interface {v0, v2, v3, v14}, Lo/isEnumClass;->a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 54297
    invoke-direct {v7, v10, v1, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_34
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54289
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatMediaItem()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 54290
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_35
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54285
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaDescriptionCompat()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 54286
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_36
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54281
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 54282
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_37
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54277
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatSearchResultReceiver()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 54278
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_38
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54264
    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    .line 55160
    iget-object v5, v7, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/protobuf/Internal$read;

    if-eqz v5, :cond_11

    .line 54266
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    .line 54271
    :cond_10
    invoke-static {v10, v2, v4, v13, v11}, Lcom/google/protobuf/SchemaUtil;->write(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_17

    .line 54267
    :cond_11
    :goto_e
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 54268
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_39
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54259
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaMetadataCompat()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 54260
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54255
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54256
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54248
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 54250
    invoke-direct {v7, v1}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v3

    .line 54249
    invoke-interface {v0, v2, v3, v14}, Lo/isEnumClass;->read(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 54251
    invoke-direct {v7, v10, v1, v2}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3c
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54243
    invoke-direct {v7, v10, v3, v0}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;ILo/isEnumClass;)V

    .line 54244
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3d
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54239
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->write()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JZ)V

    .line 54240
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3e
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54235
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 54236
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3f
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54231
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 54232
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_40
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54227
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->IconCompatParcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JI)V

    .line 54228
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_41
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54223
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->IMediaControllerCallback()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 54224
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_42
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54219
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 54220
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_43
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54215
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->AudioAttributesCompatParcelizer()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JF)V

    .line 54216
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_44
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 54211
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->a()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JD)V

    .line 54212
    invoke-direct {v7, v10, v1}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_f
    move-object v4, v13

    goto/16 :goto_17

    :cond_12
    move-object v4, v13

    .line 54574
    :goto_10
    :try_start_a
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/protobuf/UnknownFieldSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/isEnumClass;I)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v1, :cond_1b

    .line 54599
    iget v0, v7, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    :goto_11
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_13

    .line 54600
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54601
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_13
    if-eqz v4, :cond_18

    goto :goto_15

    .line 54583
    :catch_2
    :goto_12
    :try_start_b
    invoke-virtual {v11, v0}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lo/isEnumClass;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 54584
    invoke-interface/range {p2 .. p2}, Lo/isEnumClass;->RatingCompat()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v1, :cond_1b

    .line 54599
    iget v0, v7, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    :goto_13
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_14

    .line 54600
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54601
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_14
    if-eqz v4, :cond_18

    goto :goto_15

    :cond_15
    if-nez v4, :cond_16

    .line 54589
    :try_start_c
    invoke-virtual {v11, v10}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 54591
    :cond_16
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/protobuf/UnknownFieldSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/isEnumClass;I)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v1, :cond_1b

    .line 54599
    iget v0, v7, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    :goto_14
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_17

    .line 54600
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54601
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_17
    if-nez v4, :cond_19

    :cond_18
    return-void

    .line 54605
    :cond_19
    :goto_15
    invoke-virtual {v11, v10, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    :goto_16
    return-void

    :cond_1b
    :goto_17
    move-object v15, v10

    move-object v5, v12

    move-object v6, v14

    move-object v14, v11

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object v11, v14

    move-object v10, v15

    :goto_18
    move-object v4, v13

    .line 54599
    :goto_19
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    move v8, v1

    :goto_1a
    iget v1, v7, Lcom/google/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v8, v1, :cond_1c

    .line 54600
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54601
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_1c
    if-eqz v4, :cond_1d

    .line 54605
    invoke-virtual {v11, v10, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54607
    :cond_1d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final write(Ljava/lang/Object;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4303
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;[BIIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    return-void
.end method

.method public final write(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 4485
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_d

    .line 4486
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->IconCompatParcelizer:[I

    aget v5, v5, v2

    .line 55825
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 55830
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 4490
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 4496
    sget-object v3, Lcom/google/protobuf/MessageSchema;->read:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 55929
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v7, 0x1b

    if-eq v10, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v10, v7, :cond_7

    const/16 v7, 0x44

    if-eq v10, v7, :cond_7

    const/16 v7, 0x31

    if-eq v10, v7, :cond_8

    const/16 v7, 0x32

    if-ne v10, v7, :cond_c

    .line 55752
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 55753
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 55100
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->MediaDescriptionCompat:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v6

    aget-object v5, v8, v5

    .line 55757
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/getContainingModule$write;

    move-result-object v5

    .line 55758
    iget-object v5, v5, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 51317
    iget-object v5, v5, Lo/unwrapFakeOverride$write;->IMediaSession:Lo/unwrapFakeOverride$a;

    .line 55758
    sget-object v6, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    if-ne v5, v6, :cond_c

    .line 55763
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 55765
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v6

    .line 55767
    :cond_6
    invoke-interface {v6, v7}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return v1

    .line 4527
    :cond_7
    invoke-direct {p0, p1, v8, v5}, Lcom/google/protobuf/MessageSchema;->write(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4528
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    .line 55733
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 55734
    invoke-interface {v5, v6}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    .line 55740
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 55741
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 55745
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    move v7, v1

    .line 55746
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 55747
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 55748
    invoke-interface {v5, v8}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-ne v3, v0, :cond_b

    .line 55936
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_b
    and-int v6, v4, v7

    if-eqz v6, :cond_c

    .line 4515
    :goto_4
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->read(I)Lo/shouldRecordInitializerForProperty;

    move-result-object v5

    .line 55736
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 55737
    invoke-interface {v5, v6}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4542
    :cond_d
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_e

    .line 4543
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    invoke-virtual {p1}, Lo/createGetter;->a()Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v6
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 55754
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    .line 51922
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 55761
    :pswitch_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->write:[I

    add-int/lit8 v6, v2, 0x2

    aget v3, v3, v6

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 55938
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    .line 55939
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 52043
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52042
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 52022
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52021
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 52019
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52018
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 55849
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51984
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51983
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55850
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51980
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 55851
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51977
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55852
    :pswitch_6
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51974
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 55853
    :pswitch_7
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51971
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55854
    :pswitch_8
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51968
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55855
    :pswitch_9
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51965
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55856
    :pswitch_a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51962
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51961
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55857
    :pswitch_b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51958
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51957
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55858
    :pswitch_c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51954
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51953
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55859
    :pswitch_d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51950
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->write(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55860
    :pswitch_e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51947
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55861
    :pswitch_f
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51944
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 55862
    :pswitch_10
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51941
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 55863
    :pswitch_11
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51938
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 55864
    :pswitch_12
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51935
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 55865
    :pswitch_13
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51931
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 51932
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesCompatParcelizer(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 55866
    :pswitch_14
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lcom/google/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51927
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 51928
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->MediaMetadataCompat:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 815
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p2

    .line 818
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
