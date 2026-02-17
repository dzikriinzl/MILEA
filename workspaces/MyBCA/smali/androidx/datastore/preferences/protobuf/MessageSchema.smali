.class public final Landroidx/datastore/preferences/protobuf/MessageSchema;
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


# static fields
.field private static final RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

.field private static final invoke:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:[I

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private final IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

.field private final MediaBrowserCompatMediaItem:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field private final MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:Z

.field private final RatingCompat:Z

.field private final a:Lo/getDelegateui_release;

.field private final read:[I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke:[I

    .line 104
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/getDelegateui_release;ZZ[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/getDelegateui_release;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    .line 199
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    .line 200
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 201
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaDescriptionCompat:I

    .line 203
    instance-of p1, p5, Lo/accessisLookingAheadjd;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Z

    .line 204
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->RatingCompat:Z

    if-eqz p14, :cond_0

    .line 205
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->hasExtensions(Lo/getDelegateui_release;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    .line 206
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    .line 208
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    .line 209
    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    .line 210
    iput p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 212
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatMediaItem:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 213
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 214
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 215
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 216
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:Lo/getDelegateui_release;

    .line 217
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method private RemoteActionCompatParcelizer(IILjava/util/Map;Lo/getSelfKindSetui_releaseannotations$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lo/getSelfKindSetui_releaseannotations$a;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 5637
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 14858
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 5638
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/undelegate$write;

    move-result-object p1

    .line 5639
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5640
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p4}, Lo/getSelfKindSetui_releaseannotations$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 5643
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 5646
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 11114
    iget-object v4, p1, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v4, v2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    iget-object v4, p1, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x2

    .line 11115
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5647
    invoke-static {v1}, Lo/LayoutElement;->invoke(I)Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    .line 13266
    iget-object v3, v1, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5650
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13109
    iget-object v6, p1, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v6, v2, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 13110
    iget-object v4, p1, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5655
    invoke-virtual {v1}, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->a()Lo/LayoutElement;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILo/LayoutElement;)V

    .line 5656
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5653
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

    .line 5202
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v0

    .line 5205
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5206
    invoke-interface {v0}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5210
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 33837
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    .line 5210
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 34867
    :cond_1
    instance-of p2, p1, Lo/accessisLookingAheadjd;

    if-eqz p2, :cond_4

    .line 34868
    move-object p2, p1

    check-cast p2, Lo/accessisLookingAheadjd;

    invoke-virtual {p2}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5216
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 5218
    invoke-interface {v0, p2, p1}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 56867
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 6005
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 6002
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5197
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 56864
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    .line 5197
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5198
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    return-void
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

    .line 597
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 601
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 602
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 603
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1421
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1422
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26837
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    .line 1426
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1427
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1433
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object p2

    .line 1434
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    .line 27867
    :cond_1
    instance-of v5, v4, Lo/accessisLookingAheadjd;

    if-eqz v5, :cond_2

    .line 27868
    move-object v5, v4

    check-cast v5, Lo/accessisLookingAheadjd;

    invoke-virtual {v5}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1437
    :goto_0
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1440
    :cond_2
    invoke-interface {p2}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v5

    .line 1441
    invoke-interface {p2, v5, v4}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29841
    :goto_1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 p3, p3, 0x2

    aget p2, p2, p3

    const p3, 0xfffff

    and-int/2addr p2, p3

    int-to-long p2, p2

    .line 29021
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    return-void

    .line 1449
    :cond_3
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 30867
    :cond_4
    instance-of v0, p3, Lo/accessisLookingAheadjd;

    if-eqz v0, :cond_5

    .line 30868
    move-object v0, p3

    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1451
    :goto_2
    invoke-interface {p2}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v0

    .line 1452
    invoke-interface {p2, v0, p3}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1456
    :cond_5
    invoke-interface {p2, p3, v4}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1429
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result p3

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

.method private static invoke(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 12867
    instance-of v0, p0, Lo/accessisLookingAheadjd;

    if-eqz v0, :cond_0

    .line 12868
    move-object v0, p0

    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 5878
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

.method private invoke(Ljava/lang/Object;ILo/getHasComposition;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 5788
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/getHasComposition;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 5789
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1

    .line 5792
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/getHasComposition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 5796
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/getHasComposition;->a()Lo/LayoutElement;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private invoke(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 19841
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

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

    .line 20837
    aget p2, v0, p2

    .line 5941
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5987
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5985
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 5983
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5981
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 5979
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 5977
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 5975
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 5973
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 5971
    :pswitch_7
    sget-object p2, Lo/LayoutElement;->a:Lo/LayoutElement;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    .line 5969
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 5960
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5961
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5962
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 5963
    :cond_8
    instance-of p2, p1, Lo/LayoutElement;

    if-eqz p2, :cond_9

    .line 5964
    sget-object p2, Lo/LayoutElement;->a:Lo/LayoutElement;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5966
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5958
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5956
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    .line 5954
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 5952
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    return v5

    .line 5950
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 5948
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 5946
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 5944
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 5991
    :cond_11
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

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

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 22841
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 6010
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 228
    instance-of v1, v0, Lo/addView;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_30

    .line 229
    check-cast v0, Lo/addView;

    .line 30255
    invoke-virtual {v0}, Lo/addView;->getSyntax()Lo/resolveParentCompositionContext;

    move-result-object v1

    sget-object v10, Lo/resolveParentCompositionContext;->read:Lo/resolveParentCompositionContext;

    if-ne v1, v10, :cond_0

    move/from16 v17, v9

    goto :goto_0

    :cond_0
    move/from16 v17, v8

    .line 31201
    :goto_0
    iget-object v1, v0, Lo/addView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 30258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 30261
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_1

    move v11, v9

    :goto_1
    add-int/lit8 v13, v11, 0x1

    .line 30265
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2

    move v11, v13

    goto :goto_1

    :cond_1
    move v13, v9

    :cond_2
    add-int/lit8 v11, v13, 0x1

    .line 30273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_4

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_2
    add-int/lit8 v16, v11, 0x1

    .line 30277
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_3

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    add-int/lit8 v15, v15, 0xd

    move/from16 v11, v16

    goto :goto_2

    :cond_3
    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    move/from16 v11, v16

    :cond_4
    if-nez v13, :cond_5

    .line 30304
    sget-object v13, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke:[I

    move v2, v8

    move v3, v2

    move v4, v3

    move v14, v4

    move v15, v14

    move-object v6, v13

    move v13, v15

    goto/16 :goto_10

    :cond_5
    add-int/lit8 v13, v11, 0x1

    .line 30307
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_7

    and-int/lit16 v11, v11, 0x1fff

    const/16 v15, 0xd

    :goto_3
    add-int/lit8 v16, v13, 0x1

    .line 30311
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_6

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_3

    :cond_6
    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    move/from16 v13, v16

    :cond_7
    add-int/lit8 v15, v13, 0x1

    .line 30319
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_9

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_4
    add-int/lit8 v18, v15, 0x1

    .line 30323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_8

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v13, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v18

    goto :goto_4

    :cond_8
    shl-int v15, v15, v16

    or-int/2addr v13, v15

    move/from16 v15, v18

    :cond_9
    add-int/lit8 v16, v15, 0x1

    .line 30331
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_b

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_5
    add-int/lit8 v18, v2, 0x1

    .line 30335
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_5

    :cond_a
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_6

    :cond_b
    move/from16 v2, v16

    :goto_6
    add-int/lit8 v16, v2, 0x1

    .line 30343
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_d

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_7
    add-int/lit8 v19, v3, 0x1

    .line 30347
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_7

    :cond_c
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v19

    goto :goto_8

    :cond_d
    move/from16 v3, v16

    :goto_8
    add-int/lit8 v16, v3, 0x1

    .line 30355
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_f

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v20, v4, 0x1

    .line 30359
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    goto :goto_9

    :cond_e
    shl-int v4, v4, v16

    or-int/2addr v3, v4

    move/from16 v4, v20

    goto :goto_a

    :cond_f
    move/from16 v4, v16

    :goto_a
    add-int/lit8 v16, v4, 0x1

    .line 30367
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v14, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v20, v14, 0x1

    .line 30371
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v4, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v20

    goto :goto_b

    :cond_10
    shl-int v14, v14, v16

    or-int/2addr v4, v14

    move/from16 v14, v20

    goto :goto_c

    :cond_11
    move/from16 v14, v16

    :goto_c
    add-int/lit8 v16, v14, 0x1

    .line 30379
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v21, v8, 0x1

    .line 30383
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_12

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v14, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v21

    goto :goto_d

    :cond_12
    shl-int v8, v8, v16

    or-int/2addr v14, v8

    move/from16 v8, v21

    goto :goto_e

    :cond_13
    move/from16 v8, v16

    :goto_e
    add-int/lit8 v16, v8, 0x1

    .line 30391
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v22, v6, 0x1

    .line 30395
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v8, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v22

    goto :goto_f

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v8, v6

    move/from16 v16, v22

    :cond_15
    add-int v6, v8, v4

    add-int/2addr v6, v14

    .line 30402
    new-array v6, v6, [I

    shl-int/lit8 v14, v11, 0x1

    add-int/2addr v13, v14

    move v14, v15

    move v15, v2

    move v2, v8

    move v8, v11

    move/from16 v11, v16

    .line 30407
    :goto_10
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 32205
    iget-object v5, v0, Lo/addView;->write:[Ljava/lang/Object;

    .line 30410
    invoke-virtual {v0}, Lo/addView;->getDefaultInstance()Lo/getDelegateui_release;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move/from16 v23, v11

    mul-int/lit8 v11, v3, 0x3

    .line 30411
    new-array v11, v11, [I

    shl-int/2addr v3, v9

    .line 30412
    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v4, v2

    move/from16 v27, v2

    move/from16 v28, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v47, v23

    move/from16 v23, v13

    move/from16 v13, v47

    :goto_11
    if-ge v13, v10, :cond_2f

    add-int/lit8 v29, v13, 0x1

    .line 30423
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v9, 0xd800

    if-lt v13, v9, :cond_17

    and-int/lit16 v13, v13, 0x1fff

    move/from16 v9, v29

    const/16 v29, 0xd

    :goto_12
    add-int/lit8 v31, v9, 0x1

    .line 30427
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v10

    const v10, 0xd800

    if-lt v9, v10, :cond_16

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v29

    or-int/2addr v13, v9

    add-int/lit8 v29, v29, 0xd

    move/from16 v9, v31

    move/from16 v10, v32

    goto :goto_12

    :cond_16
    shl-int v9, v9, v29

    or-int/2addr v13, v9

    move/from16 v9, v31

    goto :goto_13

    :cond_17
    move/from16 v32, v10

    move/from16 v9, v29

    :goto_13
    add-int/lit8 v10, v9, 0x1

    .line 30435
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v9, v10, :cond_19

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v10, v29

    const/16 v29, 0xd

    :goto_14
    add-int/lit8 v31, v10, 0x1

    .line 30439
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v33, v4

    const v4, 0xd800

    if-lt v10, v4, :cond_18

    and-int/lit16 v4, v10, 0x1fff

    shl-int v4, v4, v29

    or-int/2addr v9, v4

    add-int/lit8 v29, v29, 0xd

    move/from16 v10, v31

    move/from16 v4, v33

    goto :goto_14

    :cond_18
    shl-int v4, v10, v29

    or-int/2addr v9, v4

    move/from16 v10, v31

    goto :goto_15

    :cond_19
    move/from16 v33, v4

    move/from16 v10, v29

    :goto_15
    and-int/lit16 v4, v9, 0xff

    move/from16 v29, v2

    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1a

    .line 30449
    aput v25, v6, v26

    add-int/lit8 v26, v26, 0x1

    :cond_1a
    const/16 v2, 0x33

    if-lt v4, v2, :cond_21

    add-int/lit8 v2, v10, 0x1

    .line 30458
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v36, v2

    const v2, 0xd800

    if-lt v10, v2, :cond_1c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v37, 0xd

    move/from16 v47, v36

    move/from16 v36, v10

    move/from16 v10, v47

    :goto_16
    add-int/lit8 v38, v10, 0x1

    .line 30462
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v2, :cond_1b

    and-int/lit16 v2, v10, 0x1fff

    shl-int v2, v2, v37

    or-int v36, v36, v2

    add-int/lit8 v37, v37, 0xd

    move/from16 v10, v38

    const v2, 0xd800

    goto :goto_16

    :cond_1b
    shl-int v2, v10, v37

    or-int v10, v36, v2

    move/from16 v2, v38

    goto :goto_17

    :cond_1c
    move/from16 v2, v36

    :goto_17
    move/from16 v36, v2

    add-int/lit8 v2, v4, -0x33

    move/from16 v37, v15

    const/16 v15, 0x9

    if-eq v2, v15, :cond_1e

    const/16 v15, 0x11

    if-eq v2, v15, :cond_1e

    const/16 v15, 0xc

    if-ne v2, v15, :cond_1d

    if-nez v17, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v30, 0x1

    goto :goto_19

    .line 30473
    :cond_1e
    :goto_18
    div-int/lit8 v2, v25, 0x3

    add-int/lit8 v15, v23, 0x1

    const/16 v30, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v23, v5, v23

    aput-object v23, v3, v2

    move/from16 v23, v15

    :goto_19
    shl-int/lit8 v2, v10, 0x1

    .line 30482
    aget-object v10, v5, v2

    .line 30483
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_1f

    .line 30484
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 30486
    :cond_1f
    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 30491
    aput-object v10, v5, v2

    :goto_1a
    move/from16 v38, v14

    .line 30494
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v2, v2, 0x1

    .line 30498
    aget-object v14, v5, v2

    .line 30499
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 30500
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 30502
    :cond_20
    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 30503
    aput-object v14, v5, v2

    .line 30506
    :goto_1b
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    move-object v15, v1

    const/16 v24, 0x0

    goto/16 :goto_23

    :cond_21
    move/from16 v38, v14

    move/from16 v37, v15

    add-int/lit8 v2, v23, 0x1

    .line 30509
    aget-object v14, v5, v23

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/16 v15, 0x9

    if-eq v4, v15, :cond_26

    const/16 v15, 0x11

    if-eq v4, v15, :cond_26

    const/16 v15, 0x1b

    if-eq v4, v15, :cond_25

    const/16 v15, 0x31

    if-eq v4, v15, :cond_25

    const/16 v15, 0xc

    if-eq v4, v15, :cond_23

    const/16 v15, 0x1e

    if-eq v4, v15, :cond_23

    const/16 v15, 0x2c

    if-eq v4, v15, :cond_23

    const/16 v15, 0x32

    if-ne v4, v15, :cond_27

    .line 30522
    aput v25, v6, v27

    .line 30523
    div-int/lit8 v15, v25, 0x3

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v31, v23, 0x2

    aget-object v2, v5, v2

    aput-object v2, v3, v15

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_22

    add-int/lit8 v15, v15, 0x1

    .line 30525
    aget-object v2, v5, v31

    aput-object v2, v3, v15

    add-int/lit8 v23, v23, 0x3

    move/from16 v2, v23

    goto :goto_1c

    :cond_22
    move/from16 v2, v31

    :goto_1c
    add-int/lit8 v27, v27, 0x1

    goto :goto_1e

    :cond_23
    if-nez v17, :cond_24

    .line 30519
    div-int/lit8 v15, v25, 0x3

    add-int/lit8 v23, v23, 0x2

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v2, v5, v2

    aput-object v2, v3, v15

    goto :goto_1d

    :cond_24
    const/16 v30, 0x1

    goto :goto_1e

    :cond_25
    const/16 v30, 0x1

    .line 30514
    div-int/lit8 v15, v25, 0x3

    add-int/lit8 v23, v23, 0x2

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v2, v5, v2

    aput-object v2, v3, v15

    :goto_1d
    move/from16 v2, v23

    goto :goto_1e

    :cond_26
    const/16 v30, 0x1

    .line 30511
    div-int/lit8 v15, v25, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v3, v15

    .line 30529
    :cond_27
    :goto_1e
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v14, v14

    and-int/lit16 v15, v9, 0x1000

    move/from16 v23, v2

    const/16 v2, 0x1000

    if-ne v15, v2, :cond_2b

    const/16 v2, 0x11

    if-gt v4, v2, :cond_2b

    add-int/lit8 v2, v10, 0x1

    .line 30532
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v15, 0xd800

    if-lt v10, v15, :cond_29

    and-int/lit16 v10, v10, 0x1fff

    const/16 v24, 0xd

    :goto_1f
    add-int/lit8 v31, v2, 0x1

    .line 30536
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_28

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v10, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v31

    goto :goto_1f

    :cond_28
    shl-int v2, v2, v24

    or-int/2addr v10, v2

    goto :goto_20

    :cond_29
    move/from16 v31, v2

    :goto_20
    const/4 v2, 0x1

    shl-int/lit8 v24, v8, 0x1

    .line 30545
    div-int/lit8 v2, v10, 0x20

    add-int v24, v24, v2

    .line 30546
    aget-object v2, v5, v24

    .line 30547
    instance-of v15, v2, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2a

    .line 30548
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 30550
    :cond_2a
    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 30551
    aput-object v2, v5, v24

    :goto_21
    move-object v15, v1

    .line 30554
    invoke-virtual {v7, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 30555
    rem-int/lit8 v2, v10, 0x20

    move/from16 v24, v2

    move/from16 v10, v31

    move v2, v1

    const/16 v1, 0x12

    goto :goto_22

    :cond_2b
    move-object v15, v1

    const/16 v1, 0x12

    const v2, 0xfffff

    const/16 v24, 0x0

    :goto_22
    if-lt v4, v1, :cond_2c

    const/16 v1, 0x31

    if-gt v4, v1, :cond_2c

    .line 30564
    aput v14, v6, v28

    add-int/lit8 v28, v28, 0x1

    :cond_2c
    move/from16 v36, v10

    move v10, v14

    .line 30568
    :goto_23
    aput v13, v11, v25

    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_2d

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_2e

    const/high16 v9, 0x10000000

    goto :goto_25

    :cond_2e
    const/4 v9, 0x0

    :goto_25
    add-int/lit8 v13, v25, 0x1

    or-int/2addr v1, v9

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    or-int/2addr v1, v10

    .line 30571
    aput v1, v11, v13

    add-int/lit8 v1, v25, 0x3

    add-int/lit8 v25, v25, 0x2

    shl-int/lit8 v4, v24, 0x14

    or-int/2addr v2, v4

    .line 30574
    aput v2, v11, v25

    move/from16 v25, v1

    move-object v1, v15

    move/from16 v2, v29

    move/from16 v10, v32

    move/from16 v4, v33

    move/from16 v13, v36

    move/from16 v15, v37

    move/from16 v14, v38

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_2f
    move/from16 v29, v2

    move/from16 v33, v4

    move/from16 v38, v14

    move/from16 v37, v15

    .line 30582
    new-instance v1, Landroidx/datastore/preferences/protobuf/MessageSchema;

    invoke-virtual {v0}, Lo/addView;->getDefaultInstance()Lo/getDelegateui_release;

    move-result-object v16

    const/16 v18, 0x0

    move-object v0, v11

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v19, v6

    move/from16 v20, v29

    move/from16 v21, v33

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    invoke-direct/range {v11 .. v26}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILo/getDelegateui_release;ZZ[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v1

    .line 238
    :cond_30
    check-cast v0, Lo/isTransitionGroup;

    .line 33627
    invoke-virtual {v0}, Lo/isTransitionGroup;->getSyntax()Lo/resolveParentCompositionContext;

    move-result-object v1

    sget-object v2, Lo/resolveParentCompositionContext;->read:Lo/resolveParentCompositionContext;

    if-ne v1, v2, :cond_31

    const/16 v37, 0x1

    goto :goto_26

    :cond_31
    const/16 v37, 0x0

    .line 34093
    :goto_26
    iget-object v1, v0, Lo/isTransitionGroup;->read:[Lo/layoutdefault;

    .line 33631
    array-length v2, v1

    if-nez v2, :cond_32

    const/4 v4, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    .line 33635
    aget-object v3, v1, v2

    .line 35351
    iget v2, v3, Lo/layoutdefault;->write:I

    .line 33636
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 36351
    iget v3, v3, Lo/layoutdefault;->write:I

    move/from16 v34, v2

    move/from16 v35, v3

    .line 33639
    :goto_27
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 33641
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 33642
    new-array v2, v2, [Ljava/lang/Object;

    .line 33646
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_28
    if-ge v5, v4, :cond_35

    aget-object v8, v1, v5

    .line 37361
    iget-object v9, v8, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 33647
    sget-object v10, Lo/MeasureScope;->PlaybackStateCompatCustomAction:Lo/MeasureScope;

    if-ne v9, v10, :cond_33

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 38361
    :cond_33
    iget-object v9, v8, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 39135
    iget v9, v9, Lo/MeasureScope;->addOnTrimMemoryListener:I

    const/16 v10, 0x12

    if-lt v9, v10, :cond_34

    .line 40361
    iget-object v8, v8, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 41135
    iget v8, v8, Lo/MeasureScope;->addOnTrimMemoryListener:I

    const/16 v9, 0x31

    if-gt v8, v9, :cond_34

    add-int/lit8 v7, v7, 0x1

    :cond_34
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_35
    if-lez v6, :cond_36

    .line 33655
    new-array v5, v6, [I

    goto :goto_2a

    :cond_36
    const/4 v5, 0x0

    :goto_2a
    if-lez v7, :cond_37

    .line 33656
    new-array v6, v7, [I

    goto :goto_2b

    :cond_37
    const/4 v6, 0x0

    .line 42085
    :goto_2b
    iget-object v7, v0, Lo/isTransitionGroup;->a:[I

    if-nez v7, :cond_38

    .line 33662
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke:[I

    :cond_38
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 33667
    :goto_2c
    array-length v13, v1

    if-ge v8, v13, :cond_4c

    .line 33668
    aget-object v13, v1, v8

    .line 43351
    iget v14, v13, Lo/layoutdefault;->write:I

    .line 45366
    iget-object v15, v13, Lo/layoutdefault;->AudioAttributesImplApi26Parcelizer:Lo/getShowLayoutBoundsannotations;

    if-eqz v15, :cond_39

    .line 46361
    iget-object v4, v13, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 47135
    iget v4, v4, Lo/MeasureScope;->addOnTrimMemoryListener:I

    const/16 v17, 0x33

    add-int/lit8 v4, v4, 0x33

    move-object/from16 v22, v1

    .line 48065
    iget-object v1, v15, Lo/getShowLayoutBoundsannotations;->write:Ljava/lang/reflect/Field;

    move-object/from16 v23, v0

    .line 44739
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 49060
    iget-object v1, v15, Lo/getShowLayoutBoundsannotations;->invoke:Ljava/lang/reflect/Field;

    .line 44740
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/reflect/Field;)J

    move-result-wide v24

    move-object v15, v5

    move v5, v0

    :goto_2d
    move-wide/from16 v0, v24

    goto :goto_30

    :cond_39
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    const/16 v17, 0x33

    .line 50361
    iget-object v0, v13, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 51356
    iget-object v1, v13, Lo/layoutdefault;->read:Ljava/lang/reflect/Field;

    move-object v15, v5

    .line 44744
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 51136
    iget v4, v0, Lo/MeasureScope;->addOnTrimMemoryListener:I

    .line 51168
    iget-object v5, v0, Lo/MeasureScope;->addOnMultiWindowModeChangedListener:Lo/MeasureScope$write;

    .line 51344
    iget-boolean v5, v5, Lo/MeasureScope$write;->write:Z

    if-nez v5, :cond_3c

    .line 51175
    iget-object v0, v0, Lo/MeasureScope;->addOnMultiWindowModeChangedListener:Lo/MeasureScope$write;

    sget-object v5, Lo/MeasureScope$write;->invoke:Lo/MeasureScope$write;

    if-ne v0, v5, :cond_3a

    goto :goto_2f

    .line 51403
    :cond_3a
    iget-object v0, v13, Lo/layoutdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3b

    move v5, v1

    const v0, 0xfffff

    goto :goto_2e

    :cond_3b
    move v5, v1

    .line 44751
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 51416
    :goto_2e
    iget v1, v13, Lo/layoutdefault;->MediaBrowserCompatSearchResultReceiver:I

    .line 44753
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    move/from16 v24, v8

    move/from16 v47, v4

    move v4, v1

    move v1, v5

    move/from16 v5, v47

    goto :goto_32

    :cond_3c
    :goto_2f
    move v5, v1

    .line 51433
    iget-object v0, v13, Lo/layoutdefault;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3d

    move v1, v5

    move/from16 v24, v8

    const/4 v0, 0x0

    goto :goto_31

    .line 51434
    :cond_3d
    iget-object v0, v13, Lo/layoutdefault;->a:Ljava/lang/reflect/Field;

    .line 44759
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/reflect/Field;)J

    move-result-wide v24

    goto :goto_2d

    :goto_30
    long-to-int v0, v0

    move v1, v5

    move/from16 v24, v8

    :goto_31
    move v5, v4

    const/4 v4, 0x0

    .line 51360
    :goto_32
    iget v8, v13, Lo/layoutdefault;->write:I

    .line 44765
    aput v8, v3, v9

    .line 51432
    iget-boolean v8, v13, Lo/layoutdefault;->RemoteActionCompatParcelizer:Z

    move-object/from16 v25, v6

    if-eqz v8, :cond_3e

    const/high16 v8, 0x20000000

    goto :goto_33

    :cond_3e
    const/4 v8, 0x0

    .line 51426
    :goto_33
    iget-boolean v6, v13, Lo/layoutdefault;->MediaBrowserCompatMediaItem:Z

    if-eqz v6, :cond_3f

    const/high16 v6, 0x10000000

    goto :goto_34

    :cond_3f
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v26, v9, 0x1

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 44768
    aput v1, v3, v26

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 44771
    aput v0, v3, v1

    .line 51446
    sget-object v0, Lo/layoutdefault$4;->RemoteActionCompatParcelizer:[I

    iget-object v1, v13, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v0, 0x0

    goto :goto_35

    .line 51452
    :cond_40
    iget-object v0, v13, Lo/layoutdefault;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    goto :goto_35

    .line 51449
    :cond_41
    iget-object v0, v13, Lo/layoutdefault;->read:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_35

    :cond_42
    iget-object v0, v13, Lo/layoutdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

    .line 51415
    :goto_35
    iget-object v1, v13, Lo/layoutdefault;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_45

    .line 44775
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    .line 51416
    iget-object v4, v13, Lo/layoutdefault;->IconCompatParcelizer:Ljava/lang/Object;

    .line 44775
    aput-object v4, v2, v1

    if-eqz v0, :cond_43

    add-int/lit8 v1, v1, 0x1

    .line 44777
    aput-object v0, v2, v1

    goto :goto_36

    .line 51395
    :cond_43
    iget-object v0, v13, Lo/layoutdefault;->invoke:Lo/getSelfKindSetui_releaseannotations$a;

    if-eqz v0, :cond_44

    add-int/lit8 v1, v1, 0x1

    .line 51396
    iget-object v0, v13, Lo/layoutdefault;->invoke:Lo/getSelfKindSetui_releaseannotations$a;

    .line 44779
    aput-object v0, v2, v1

    :cond_44
    :goto_36
    const/4 v4, 0x1

    goto :goto_37

    :cond_45
    if-eqz v0, :cond_46

    .line 44783
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v4

    aput-object v0, v2, v1

    goto :goto_37

    :cond_46
    const/4 v4, 0x1

    .line 51397
    iget-object v0, v13, Lo/layoutdefault;->invoke:Lo/getSelfKindSetui_releaseannotations$a;

    if-eqz v0, :cond_47

    .line 44785
    div-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    .line 51398
    iget-object v1, v13, Lo/layoutdefault;->invoke:Lo/getSelfKindSetui_releaseannotations$a;

    .line 44785
    aput-object v1, v2, v0

    .line 33676
    :cond_47
    :goto_37
    array-length v0, v7

    if-ge v10, v0, :cond_48

    aget v0, v7, v10

    if-ne v0, v14, :cond_48

    .line 33678
    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 51380
    :cond_48
    iget-object v0, v13, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 33681
    sget-object v1, Lo/MeasureScope;->PlaybackStateCompatCustomAction:Lo/MeasureScope;

    if-ne v0, v1, :cond_49

    .line 33682
    aput v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x12

    goto :goto_38

    .line 51381
    :cond_49
    iget-object v0, v13, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 51156
    iget v0, v0, Lo/MeasureScope;->addOnTrimMemoryListener:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4a

    .line 51383
    iget-object v0, v13, Lo/layoutdefault;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 51158
    iget v0, v0, Lo/MeasureScope;->addOnTrimMemoryListener:I

    const/16 v5, 0x31

    if-gt v0, v5, :cond_4b

    .line 51380
    iget-object v0, v13, Lo/layoutdefault;->read:Ljava/lang/reflect/Field;

    .line 33687
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    aput v0, v25, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_4a
    :goto_38
    const/16 v5, 0x31

    :cond_4b
    :goto_39
    add-int/lit8 v8, v24, 0x1

    add-int/lit8 v9, v9, 0x3

    move-object v5, v15

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    move-object/from16 v6, v25

    goto/16 :goto_2c

    :cond_4c
    move-object/from16 v23, v0

    move-object v15, v5

    move-object/from16 v25, v6

    if-nez v15, :cond_4d

    .line 33694
    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke:[I

    goto :goto_3a

    :cond_4d
    move-object v5, v15

    :goto_3a
    if-nez v25, :cond_4e

    .line 33697
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke:[I

    goto :goto_3b

    :cond_4e
    move-object/from16 v6, v25

    .line 33699
    :goto_3b
    array-length v0, v7

    array-length v1, v5

    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 33701
    array-length v1, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33702
    array-length v1, v7

    array-length v8, v5

    invoke-static {v5, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33704
    array-length v1, v7

    array-length v8, v5

    add-int/2addr v1, v8

    array-length v8, v6

    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33716
    new-instance v1, Landroidx/datastore/preferences/protobuf/MessageSchema;

    invoke-virtual/range {v23 .. v23}, Lo/isTransitionGroup;->getDefaultInstance()Lo/getDelegateui_release;

    move-result-object v36

    const/16 v38, 0x1

    array-length v4, v7

    array-length v6, v7

    array-length v5, v5

    add-int v41, v6, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v39, v0

    move/from16 v40, v4

    move-object/from16 v42, p2

    move-object/from16 v43, p3

    move-object/from16 v44, p4

    move-object/from16 v45, p5

    move-object/from16 v46, p6

    invoke-direct/range {v31 .. v46}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILo/getDelegateui_release;ZZ[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v1
.end method

.method private numberAt(I)I
    .locals 1

    .line 5833
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    aget p1, v0, p1

    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private read(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5174
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v0

    .line 31837
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    .line 5175
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 5178
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5179
    invoke-interface {v0}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5183
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 32867
    :cond_1
    instance-of p2, p1, Lo/accessisLookingAheadjd;

    if-eqz p2, :cond_4

    .line 32868
    move-object p2, p1

    check-cast p2, Lo/accessisLookingAheadjd;

    invoke-virtual {p2}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5189
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 5191
    invoke-interface {v0, p2, p1}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 5604
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 13837
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    .line 5605
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5606
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13862
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    move-object v4, v0

    check-cast v4, Lo/getSelfKindSetui_releaseannotations$a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 5614
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5617
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(IILjava/util/Map;Lo/getSelfKindSetui_releaseannotations$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private read(I)Lo/createComposition;
    .locals 3

    .line 4847
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 4848
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/createComposition;

    if-eqz v0, :cond_0

    return-object v0

    .line 4852
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 4853
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private write(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5224
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 56865
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    .line 5224
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56871
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, p4, p3

    const p4, 0xfffff

    and-int/2addr p3, p4

    int-to-long p3, p3

    .line 57050
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    return-void
.end method

.method private write(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23837
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 1386
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 1388
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1394
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object p2

    .line 1395
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 24867
    :cond_1
    instance-of v4, v3, Lo/accessisLookingAheadjd;

    if-eqz v4, :cond_2

    .line 24868
    move-object v4, v3

    check-cast v4, Lo/accessisLookingAheadjd;

    invoke-virtual {v4}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1398
    :goto_0
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1401
    :cond_2
    invoke-interface {p2}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v4

    .line 1402
    invoke-interface {p2, v4, v3}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1405
    :goto_1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    return-void

    .line 1410
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 25867
    :cond_4
    instance-of v4, p3, Lo/accessisLookingAheadjd;

    if-eqz v4, :cond_5

    .line 25868
    move-object v4, p3

    check-cast v4, Lo/accessisLookingAheadjd;

    invoke-virtual {v4}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1412
    :goto_2
    invoke-interface {p2}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v4

    .line 1413
    invoke-interface {p2, v4, p3}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1417
    :cond_5
    invoke-interface {p2, p3, v3}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1390
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result p3

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

.method private write(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/onRtlPropertiesChanged;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2595
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 2596
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    .line 51150
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2598
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Ljava/util/Iterator;

    move-result-object v3

    .line 2599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2604
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v6, v6

    .line 2605
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_9

    .line 56869
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v14, v10, 0x1

    aget v13, v13, v14

    .line 2608
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    const/high16 v15, 0xff00000

    and-int/2addr v15, v13

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 2614
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 2618
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2624
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 2625
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V

    .line 2626
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 2628
    :cond_4
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 2950
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2952
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    .line 2951
    invoke-interface {v2, v14, v4, v8}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_3

    .line 2945
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56949
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2946
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    goto/16 :goto_3

    .line 2940
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56946
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2941
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->read(II)V

    goto/16 :goto_3

    .line 2935
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56951
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2936
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->read(IJ)V

    goto/16 :goto_3

    .line 2930
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56948
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2931
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(II)V

    goto/16 :goto_3

    .line 2925
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56949
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2926
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->invoke(II)V

    goto/16 :goto_3

    .line 2920
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56950
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2921
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_3

    .line 2915
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2916
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutElement;

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_3

    .line 2909
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2910
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2911
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_3

    .line 2904
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2905
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56818
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 56819
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 56821
    :cond_5
    check-cast v4, Lo/LayoutElement;

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_3

    .line 2899
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56960
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2900
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    goto/16 :goto_3

    .line 2894
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56953
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2895
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->write(II)V

    goto/16 :goto_3

    .line 2889
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56958
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2890
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->write(IJ)V

    goto/16 :goto_3

    .line 2884
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56955
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2885
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_3

    .line 2879
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56960
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2880
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_3

    .line 2874
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56961
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2875
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->a(IJ)V

    goto/16 :goto_3

    .line 2869
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56954
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 2870
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    goto/16 :goto_3

    .line 2864
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56951
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 2865
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->a(ID)V

    goto/16 :goto_3

    .line 2861
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Lo/onRtlPropertiesChanged;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2854
    :pswitch_13
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 2855
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2857
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    .line 2853
    invoke-static {v4, v8, v2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    goto/16 :goto_3

    .line 2850
    :pswitch_14
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 2849
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 2846
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2845
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 2842
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2841
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 2838
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2837
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 2834
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2833
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 2830
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2829
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 2826
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2825
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 2821
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2820
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 2817
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2816
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 2813
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2812
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 2809
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2808
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 2805
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2804
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 2801
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2800
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 2797
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2796
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_3

    .line 2792
    :pswitch_22
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 2791
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 2788
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2787
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 2784
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2783
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 2780
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2779
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 2776
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2775
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 2772
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2771
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 2768
    :pswitch_28
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2767
    invoke-static {v4, v8, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    goto :goto_3

    .line 2761
    :pswitch_29
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 2762
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2764
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    .line 2760
    invoke-static {v4, v8, v2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    goto :goto_3

    .line 2757
    :pswitch_2a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2756
    invoke-static {v4, v8, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2753
    :pswitch_2b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 2752
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 2749
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2748
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 2745
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2744
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 2741
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2740
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 2737
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2736
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 2733
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2732
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 2729
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2728
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 2725
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2724
    invoke-static {v4, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2720
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    .line 2719
    invoke-interface {v2, v14, v4, v8}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2714
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2709
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->read(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2704
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->read(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2699
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2694
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->invoke(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2689
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2684
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutElement;

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2678
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2679
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2673
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56827
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 56828
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 56830
    :cond_7
    check-cast v4, Lo/LayoutElement;

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 56949
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v4

    .line 2668
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2663
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->write(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2658
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->write(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2653
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2648
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 2643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->a(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 56938
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v4

    .line 2638
    invoke-interface {v2, v14, v4}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 56935
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 2633
    invoke-interface {v2, v14, v8, v9}, Lo/onRtlPropertiesChanged;->a(ID)V

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_9
    :goto_5
    if-eqz v5, :cond_b

    .line 2961
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V

    .line 2962
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 2964
    :cond_b
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 54938
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

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
.end method

.method private write(Lo/onRtlPropertiesChanged;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onRtlPropertiesChanged;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3876
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 55912
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 3878
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/undelegate$write;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 3879
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 3876
    invoke-interface {p1, p2, p4, p3}, Lo/onRtlPropertiesChanged;->read(ILo/undelegate$write;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
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

    .line 5666
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_d

    .line 5667
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v5, v5, v2

    .line 5668
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 56979
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v9, v5, 0x1

    aget v9, v8, v9

    add-int/lit8 v10, v5, 0x2

    .line 5671
    aget v8, v8, v10

    and-int v10, v8, v0

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v6, v8

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 5677
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

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

    .line 57074
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_2
    and-int v10, v4, v8

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

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_7

    const/16 v7, 0x31

    if-eq v10, v7, :cond_8

    const/16 v7, 0x32

    if-ne v10, v7, :cond_c

    .line 56901
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 56902
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 56005
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v6

    aget-object v5, v8, v5

    .line 56906
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/undelegate$write;

    move-result-object v5

    .line 56907
    iget-object v5, v5, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51308
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MediaMetadataCompat:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 56907
    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    if-ne v5, v6, :cond_c

    .line 56912
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

    .line 56914
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v6

    .line 56916
    :cond_6
    invoke-interface {v6, v7}, Lo/createComposition;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return v1

    .line 5708
    :cond_7
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5709
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v5

    .line 56882
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 56883
    invoke-interface {v5, v6}, Lo/createComposition;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    .line 56889
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56890
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 56894
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v5

    move v7, v1

    .line 56895
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 56896
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 56897
    invoke-interface {v5, v8}, Lo/createComposition;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-ne v3, v0, :cond_b

    .line 57081
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_b
    and-int v6, v4, v8

    if-eqz v6, :cond_c

    .line 5696
    :goto_4
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v5

    .line 56885
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 56886
    invoke-interface {v5, v6}, Lo/createComposition;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5723
    :cond_d
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_e

    .line 5724
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->write()Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v6
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1461
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->RatingCompat:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 53112
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 53114
    :goto_0
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v15, v14

    if-ge v12, v15, :cond_12

    add-int/lit8 v15, v12, 0x1

    .line 56916
    aget v14, v14, v15

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 53117
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 53119
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 53122
    sget-object v14, Lo/MeasureScope;->AudioAttributesCompatParcelizer:Lo/MeasureScope;

    .line 51216
    iget v14, v14, Lo/MeasureScope;->addOnTrimMemoryListener:I

    if-lt v15, v14, :cond_0

    .line 53121
    sget-object v14, Lo/MeasureScope;->ensureViewModelStore:Lo/MeasureScope;

    .line 51217
    iget v14, v14, Lo/MeasureScope;->addOnTrimMemoryListener:I

    if-gt v15, v14, :cond_0

    .line 53123
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 53625
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53629
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDelegateui_release;

    .line 53630
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v6

    .line 53627
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/getDelegateui_release;Lo/createComposition;)I

    move-result v3

    goto/16 :goto_3

    .line 53620
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 56998
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53621
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53615
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 56995
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 53616
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v3

    goto/16 :goto_3

    .line 53610
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53611
    invoke-static {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53605
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53606
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(II)I

    move-result v3

    goto/16 :goto_3

    .line 53600
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 56996
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 53601
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)I

    move-result v3

    goto/16 :goto_3

    .line 53595
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 56997
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 53596
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)I

    move-result v3

    goto/16 :goto_3

    .line 53588
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53591
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutElement;

    .line 53590
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v3

    goto/16 :goto_3

    .line 53582
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53583
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 53584
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/lang/Object;Lo/createComposition;)I

    move-result v3

    goto/16 :goto_3

    .line 53572
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53573
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 53574
    instance-of v6, v5, Lo/LayoutElement;

    if-eqz v6, :cond_1

    .line 53575
    check-cast v5, Lo/LayoutElement;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v3

    goto/16 :goto_3

    .line 53577
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 53567
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53568
    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 53562
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53563
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(II)I

    move-result v3

    goto/16 :goto_3

    .line 53557
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53558
    invoke-static {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53552
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 56998
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 53553
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto/16 :goto_3

    .line 53547
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 57003
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53548
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53542
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 57004
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53543
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53537
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53538
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IF)I

    move-result v3

    goto/16 :goto_3

    .line 53532
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 53533
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53527
    :pswitch_12
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 53529
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 55948
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v15, v12, 0x3

    shl-int/2addr v15, v10

    aget-object v6, v6, v15

    .line 53528
    invoke-interface {v14, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 53663
    :pswitch_13
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53523
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v6

    .line 53522
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/createComposition;)I

    move-result v3

    goto/16 :goto_3

    .line 53508
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53507
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53510
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 53511
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53514
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53515
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53492
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53491
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53494
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 53495
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53498
    :cond_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53499
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53476
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53475
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53478
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 53479
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53482
    :cond_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53483
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53460
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53459
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53462
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 53463
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53466
    :cond_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53467
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53444
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53443
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53446
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 53447
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53450
    :cond_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53451
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53428
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53427
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53430
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 53431
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53434
    :cond_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53435
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53412
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53411
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53414
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 53415
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53418
    :cond_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53419
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53396
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53395
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53398
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 53399
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53402
    :cond_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53403
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53380
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53379
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53382
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 53383
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53386
    :cond_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53387
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53364
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53363
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53366
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 53367
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53370
    :cond_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53371
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto/16 :goto_2

    .line 53348
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53347
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53350
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 53351
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53354
    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53355
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto :goto_2

    .line 53332
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53331
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53334
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 53335
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53338
    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53339
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto :goto_2

    .line 53316
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53315
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53318
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 53319
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53322
    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53323
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    goto :goto_2

    .line 53300
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53299
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 53302
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 53303
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53306
    :cond_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 53307
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 53664
    :pswitch_22
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53294
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53665
    :pswitch_23
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53289
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53666
    :pswitch_24
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53285
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53667
    :pswitch_25
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53282
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53668
    :pswitch_26
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53278
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53669
    :pswitch_27
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53273
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53670
    :pswitch_28
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53268
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 53671
    :pswitch_29
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53264
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v6

    .line 53263
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/createComposition;)I

    move-result v3

    goto/16 :goto_3

    .line 53672
    :pswitch_2a
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53259
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 53673
    :pswitch_2b
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53256
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53674
    :pswitch_2c
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53253
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53675
    :pswitch_2d
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53250
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53676
    :pswitch_2e
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53246
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53677
    :pswitch_2f
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53242
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53678
    :pswitch_30
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53238
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53679
    :pswitch_31
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53234
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53680
    :pswitch_32
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53231
    invoke-static {v3, v5, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53222
    :pswitch_33
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53226
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDelegateui_release;

    .line 53227
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v6

    .line 53224
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/getDelegateui_release;Lo/createComposition;)I

    move-result v3

    goto/16 :goto_3

    .line 53216
    :pswitch_34
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53218
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53211
    :pswitch_35
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53212
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v3

    goto/16 :goto_3

    .line 53206
    :pswitch_36
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53207
    invoke-static {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53201
    :pswitch_37
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53202
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(II)I

    move-result v3

    goto/16 :goto_3

    .line 53196
    :pswitch_38
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53197
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)I

    move-result v3

    goto/16 :goto_3

    .line 53191
    :pswitch_39
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53192
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)I

    move-result v3

    goto/16 :goto_3

    .line 53185
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53186
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutElement;

    .line 53187
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v3

    goto/16 :goto_3

    .line 53179
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53180
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 53181
    invoke-direct {v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/lang/Object;Lo/createComposition;)I

    move-result v3

    goto/16 :goto_3

    .line 53169
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53170
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 53171
    instance-of v6, v5, Lo/LayoutElement;

    if-eqz v6, :cond_10

    .line 53172
    check-cast v5, Lo/LayoutElement;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v3

    goto/16 :goto_3

    .line 53174
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 53164
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53165
    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto :goto_3

    .line 53159
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53160
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(II)I

    move-result v3

    goto :goto_3

    .line 53154
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53155
    invoke-static {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v3

    goto :goto_3

    .line 53149
    :pswitch_40
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53150
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto :goto_3

    .line 53143
    :pswitch_41
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53145
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(IJ)I

    move-result v3

    goto :goto_3

    .line 53138
    :pswitch_42
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53139
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto :goto_3

    .line 53133
    :pswitch_43
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53134
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IF)I

    move-result v3

    goto :goto_3

    .line 53128
    :pswitch_44
    invoke-direct {v0, v1, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 53129
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ID)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 53638
    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 53676
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53677
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 52578
    :cond_13
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    move v6, v7

    move v3, v11

    move v5, v3

    move v12, v5

    .line 52581
    :goto_5
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v14, v13

    if-ge v3, v14, :cond_2b

    add-int/lit8 v14, v3, 0x1

    .line 56948
    aget v13, v13, v14

    .line 52583
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    const/high16 v15, 0xff00000

    and-int v16, v13, v15

    ushr-int/lit8 v15, v16, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_14

    .line 52589
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v18, v3, 0x2

    aget v4, v4, v18

    and-int v11, v4, v7

    ushr-int/lit8 v19, v4, 0x14

    shl-int v19, v10, v19

    if-eq v11, v6, :cond_16

    int-to-long v8, v11

    .line 52594
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v11

    goto :goto_7

    .line 52596
    :cond_14
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v4, :cond_15

    sget-object v4, Lo/MeasureScope;->AudioAttributesCompatParcelizer:Lo/MeasureScope;

    .line 51248
    iget v4, v4, Lo/MeasureScope;->addOnTrimMemoryListener:I

    if-lt v15, v4, :cond_15

    .line 52597
    sget-object v4, Lo/MeasureScope;->ensureViewModelStore:Lo/MeasureScope;

    .line 51249
    iget v4, v4, Lo/MeasureScope;->addOnTrimMemoryListener:I

    if-gt v15, v4, :cond_15

    .line 52599
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v8, v3, 0x2

    aget v4, v4, v8

    and-int/2addr v4, v7

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :goto_6
    const/16 v19, 0x0

    .line 52602
    :cond_16
    :goto_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_1

    move v4, v10

    goto/16 :goto_e

    .line 53121
    :pswitch_45
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 53125
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDelegateui_release;

    .line 53126
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    .line 53123
    invoke-static {v14, v4, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/getDelegateui_release;Lo/createComposition;)I

    move-result v4

    goto/16 :goto_8

    .line 53116
    :pswitch_46
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57030
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 53117
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)I

    move-result v4

    goto/16 :goto_8

    .line 53111
    :pswitch_47
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57027
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53112
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v4

    goto/16 :goto_8

    .line 53106
    :pswitch_48
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    const-wide/16 v8, 0x0

    .line 53107
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v4

    goto/16 :goto_8

    .line 53101
    :pswitch_49
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 53102
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(II)I

    move-result v8

    goto/16 :goto_d

    .line 53096
    :pswitch_4a
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57028
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53097
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)I

    move-result v4

    goto/16 :goto_8

    .line 53091
    :pswitch_4b
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57029
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53092
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)I

    move-result v4

    goto/16 :goto_8

    .line 53084
    :pswitch_4c
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 53087
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutElement;

    .line 53086
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v4

    goto/16 :goto_8

    .line 53078
    :pswitch_4d
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 53079
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53080
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    invoke-static {v14, v4, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/lang/Object;Lo/createComposition;)I

    move-result v4

    goto/16 :goto_8

    .line 53068
    :pswitch_4e
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 53069
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53070
    instance-of v8, v4, Lo/LayoutElement;

    if-eqz v8, :cond_17

    .line 53071
    check-cast v4, Lo/LayoutElement;

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v4

    goto/16 :goto_8

    .line 53073
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_8

    .line 53063
    :pswitch_4f
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 53064
    invoke-static {v14, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto/16 :goto_8

    .line 53058
    :pswitch_50
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 53059
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(II)I

    move-result v8

    goto/16 :goto_d

    .line 53053
    :pswitch_51
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    const-wide/16 v8, 0x0

    .line 53054
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v4

    goto/16 :goto_8

    .line 53048
    :pswitch_52
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57030
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53049
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)I

    move-result v4

    goto :goto_8

    .line 53043
    :pswitch_53
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57035
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 53044
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(IJ)I

    move-result v4

    goto :goto_8

    .line 53038
    :pswitch_54
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57036
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 53039
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v4

    goto :goto_8

    .line 53033
    :pswitch_55
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 53034
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IF)I

    move-result v8

    goto :goto_9

    .line 53028
    :pswitch_56
    invoke-direct {v0, v1, v14, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    const-wide/16 v8, 0x0

    .line 53029
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ID)I

    move-result v4

    goto :goto_8

    .line 53023
    :pswitch_57
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 53025
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 55980
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v11, v3, 0x3

    shl-int/2addr v11, v10

    aget-object v9, v9, v11

    .line 53024
    invoke-interface {v4, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    .line 53018
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53019
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    .line 53016
    invoke-static {v14, v4, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/createComposition;)I

    move-result v4

    :goto_8
    move v8, v4

    :goto_9
    move v4, v10

    goto/16 :goto_f

    .line 53002
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53001
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_19

    .line 53004
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_18

    int-to-long v10, v4

    .line 53005
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53008
    :cond_18
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 53009
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    :cond_19
    move v4, v10

    goto/16 :goto_10

    .line 52986
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52985
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52988
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1a

    int-to-long v9, v4

    .line 52989
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52992
    :cond_1a
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52993
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52970
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52969
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52972
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1b

    int-to-long v9, v4

    .line 52973
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52976
    :cond_1b
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52977
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52954
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52953
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52956
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1c

    int-to-long v9, v4

    .line 52957
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52960
    :cond_1c
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52961
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52938
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52937
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52940
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1d

    int-to-long v9, v4

    .line 52941
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52944
    :cond_1d
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52945
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52922
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52921
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52924
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1e

    int-to-long v9, v4

    .line 52925
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52928
    :cond_1e
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52929
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52906
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52905
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52908
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1f

    int-to-long v9, v4

    .line 52909
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52912
    :cond_1f
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52913
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52890
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52889
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52892
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_20

    int-to-long v9, v4

    .line 52893
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52896
    :cond_20
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52897
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52874
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52873
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52876
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_21

    int-to-long v9, v4

    .line 52877
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52880
    :cond_21
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52881
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52858
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52857
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52860
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_22

    int-to-long v9, v4

    .line 52861
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52864
    :cond_22
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52865
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto/16 :goto_a

    .line 52842
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52841
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52844
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_23

    int-to-long v9, v4

    .line 52845
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52848
    :cond_23
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52849
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto :goto_a

    .line 52826
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52825
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52828
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_24

    int-to-long v9, v4

    .line 52829
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52832
    :cond_24
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52833
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto :goto_a

    .line 52810
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52809
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52812
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_25

    int-to-long v9, v4

    .line 52813
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52816
    :cond_25
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52817
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    goto :goto_a

    .line 52794
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52793
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_28

    .line 52796
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaMetadataCompat:Z

    if-eqz v9, :cond_26

    int-to-long v9, v4

    .line 52797
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52800
    :cond_26
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 52801
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v9

    :goto_a
    add-int/2addr v4, v9

    add-int/2addr v8, v4

    goto/16 :goto_d

    .line 52788
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 52787
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_b

    :pswitch_68
    const/4 v10, 0x0

    .line 52783
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52782
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_b

    :pswitch_69
    const/4 v10, 0x0

    .line 52778
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52777
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_b

    :pswitch_6a
    const/4 v10, 0x0

    .line 52773
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52772
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_b

    :pswitch_6b
    const/4 v10, 0x0

    .line 52768
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52767
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_b

    :pswitch_6c
    const/4 v10, 0x0

    .line 52763
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52762
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 52758
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52757
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 52753
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    .line 52752
    invoke-static {v14, v4, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/createComposition;)I

    move-result v4

    goto :goto_c

    .line 52748
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 52744
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 52743
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Z)I

    move-result v4

    goto :goto_b

    :pswitch_71
    const/4 v10, 0x0

    .line 52739
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52738
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_b

    :pswitch_72
    const/4 v10, 0x0

    .line 52734
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52733
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v4

    goto :goto_b

    :pswitch_73
    const/4 v10, 0x0

    .line 52729
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52728
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Z)I

    move-result v4

    goto :goto_b

    :pswitch_74
    const/4 v10, 0x0

    .line 52724
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52723
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Z)I

    move-result v4

    goto :goto_b

    :pswitch_75
    const/4 v10, 0x0

    .line 52719
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52718
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)I

    move-result v4

    goto :goto_b

    :pswitch_76
    const/4 v10, 0x0

    .line 52714
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52713
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v4

    :goto_b
    add-int/2addr v5, v4

    const/4 v4, 0x1

    goto/16 :goto_11

    :pswitch_77
    const/4 v10, 0x0

    .line 52709
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52708
    invoke-static {v14, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    move v8, v4

    const/4 v4, 0x1

    goto/16 :goto_f

    :pswitch_78
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52702
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDelegateui_release;

    .line 52703
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    .line 52700
    invoke-static {v14, v4, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/getDelegateui_release;Lo/createComposition;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52694
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52689
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    const-wide/16 v8, 0x0

    .line 52684
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 52679
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(II)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_12

    :pswitch_7d
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52674
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52669
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52663
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutElement;

    .line 52664
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52657
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52658
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v8

    invoke-static {v14, v4, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/lang/Object;Lo/createComposition;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    .line 52647
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52648
    instance-of v8, v4, Lo/LayoutElement;

    if-eqz v8, :cond_27

    .line 52649
    check-cast v4, Lo/LayoutElement;

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/LayoutElement;)I

    move-result v4

    goto/16 :goto_c

    .line 52651
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v19

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    .line 52642
    invoke-static {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IZ)I

    move-result v8

    :goto_f
    add-int/2addr v5, v8

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    const/4 v4, 0x1

    goto :goto_10

    :pswitch_83
    move v4, v10

    and-int v8, v12, v19

    const/4 v10, 0x0

    if-eqz v8, :cond_29

    .line 52637
    invoke-static {v14, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(II)I

    move-result v8

    move v11, v8

    const-wide/16 v7, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_15

    :cond_29
    :goto_11
    const-wide/16 v7, 0x0

    :goto_12
    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :pswitch_84
    move v4, v10

    const/4 v10, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_29

    const-wide/16 v8, 0x0

    .line 52632
    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v11

    move-wide/from16 v20, v8

    goto :goto_14

    :pswitch_85
    move v4, v10

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    and-int v11, v12, v19

    if-eqz v11, :cond_2a

    .line 52627
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v14, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)I

    move-result v8

    goto :goto_13

    :pswitch_86
    move v4, v10

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    and-int v11, v12, v19

    if-eqz v11, :cond_2a

    .line 52622
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(IJ)I

    move-result v8

    goto :goto_13

    :pswitch_87
    move v4, v10

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    and-int v11, v12, v19

    if-eqz v11, :cond_2a

    .line 52617
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v8

    :goto_13
    move v11, v8

    goto :goto_14

    :pswitch_88
    move v4, v10

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    .line 52612
    invoke-static {v14, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IF)I

    move-result v9

    move v11, v9

    :goto_14
    const-wide/16 v7, 0x0

    goto :goto_15

    :pswitch_89
    move v4, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    and-int v9, v12, v19

    if-eqz v9, :cond_2a

    const-wide/16 v7, 0x0

    .line 52607
    invoke-static {v14, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ID)I

    move-result v11

    :goto_15
    add-int/2addr v5, v11

    goto :goto_16

    :cond_2a
    const-wide/16 v7, 0x0

    :goto_16
    add-int/lit8 v3, v3, 0x3

    move v11, v10

    move-wide/from16 v8, v20

    const v7, 0xfffff

    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2b
    move v10, v11

    .line 53134
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 53690
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53691
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 53136
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v2, :cond_2e

    .line 53137
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v1

    move v11, v10

    .line 51888
    :goto_17
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 51304
    iget-object v2, v2, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 51889
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v2, v11}, Lo/disposeComposition;->invoke(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 51890
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 51892
    :cond_2c
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1}, Lo/disposeComposition;->write()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51893
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_18

    :cond_2d
    add-int/2addr v5, v10

    :cond_2e
    return v5

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 56893
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    .line 51876
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 56900
    :pswitch_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v6, v2, 0x2

    aget v3, v3, v6

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 57073
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    .line 57074
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51997
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51996
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 51976
    :pswitch_1
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51975
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 51973
    :pswitch_2
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51972
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 56984
    :pswitch_3
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51938
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51937
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 56985
    :pswitch_4
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51934
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 56986
    :pswitch_5
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51931
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 56987
    :pswitch_6
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51928
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 56988
    :pswitch_7
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51925
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 56989
    :pswitch_8
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51922
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 56990
    :pswitch_9
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51919
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 56991
    :pswitch_a
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51916
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51915
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 56992
    :pswitch_b
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51912
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51911
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 56993
    :pswitch_c
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51908
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51907
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 56994
    :pswitch_d
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51904
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 56995
    :pswitch_e
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51901
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 56996
    :pswitch_f
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51898
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 56997
    :pswitch_10
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51895
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 56998
    :pswitch_11
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51892
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 56999
    :pswitch_12
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51889
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 57000
    :pswitch_13
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51885
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 51886
    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 57001
    :pswitch_14
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_0

    .line 51881
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 51882
    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

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

    .line 805
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 811
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    .line 813
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    .line 814
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

.method public final read(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 56963
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    .line 955
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 957
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1159
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1160
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1154
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57043
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1155
    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1149
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57040
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1144
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57045
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1145
    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1139
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57042
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1134
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57043
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57044
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1124
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1125
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1118
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1119
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1112
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1114
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1107
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57053
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, -0x6adfa94c

    const v6, 0x6adfa94c

    invoke-static/range {v4 .. v10}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1102
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57046
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1097
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57051
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1098
    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1092
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57048
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1087
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57053
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1088
    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1082
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57054
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1083
    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 1077
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57047
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1078
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1070
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57044
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1073
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1067
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1064
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1025
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1019
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1016
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1013
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1010
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1007
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1004
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1001
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 993
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 995
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 988
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 985
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, -0x6adfa94c

    const v6, 0x6adfa94c

    invoke-static/range {v4 .. v10}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 982
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 979
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 976
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 973
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 970
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 967
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 964
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 963
    invoke-static {v3, v4}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1170
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1172
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

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

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatMediaItem:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:Lo/getDelegateui_release;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/onRtlPropertiesChanged;",
            ")V"
        }
    .end annotation

    .line 2580
    invoke-interface {p2}, Lo/onRtlPropertiesChanged;->read()Lo/onRtlPropertiesChanged$write;

    move-result-object v0

    sget-object v1, Lo/onRtlPropertiesChanged$write;->write:Lo/onRtlPropertiesChanged$write;

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_c

    .line 54633
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 55097
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    .line 54637
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 54638
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    .line 51332
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51464
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->write:Z

    if-eqz v1, :cond_1

    .line 51465
    new-instance v1, Lo/OnGloballyPositionedElement$read;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 51575
    iget-object v6, v0, Lo/disposeComposition;->a:Lo/disposeComposition$write;

    if-nez v6, :cond_0

    .line 51576
    new-instance v6, Lo/disposeComposition$write;

    invoke-direct {v6, v0, v5}, Lo/disposeComposition$write;-><init>(Lo/disposeComposition;B)V

    iput-object v6, v0, Lo/disposeComposition;->a:Lo/disposeComposition$write;

    .line 51578
    :cond_0
    iget-object v0, v0, Lo/disposeComposition;->a:Lo/disposeComposition$write;

    .line 51465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OnGloballyPositionedElement$read;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 51467
    :cond_1
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 51576
    iget-object v1, v0, Lo/disposeComposition;->a:Lo/disposeComposition$write;

    if-nez v1, :cond_2

    .line 51577
    new-instance v1, Lo/disposeComposition$write;

    invoke-direct {v1, v0, v5}, Lo/disposeComposition$write;-><init>(Lo/disposeComposition;B)V

    iput-object v1, v0, Lo/disposeComposition;->a:Lo/disposeComposition$write;

    .line 51579
    :cond_2
    iget-object v0, v0, Lo/disposeComposition;->a:Lo/disposeComposition$write;

    .line 51467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54641
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v0, v3

    move-object v1, v0

    .line 54645
    :goto_1
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x3

    :goto_2
    if-ltz v6, :cond_9

    .line 57054
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    .line 54647
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    :goto_3
    if-eqz v0, :cond_5

    .line 54650
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-le v9, v8, :cond_5

    .line 54651
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, p2, v0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V

    .line 54652
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    and-int v9, v7, v2

    ushr-int/lit8 v9, v9, 0x14

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 55066
    :pswitch_0
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55069
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 55070
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    .line 55067
    invoke-interface {p2, v8, v7, v9}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_4

    .line 55061
    :pswitch_1
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55062
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57134
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 55062
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    goto/16 :goto_4

    .line 55056
    :pswitch_2
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55057
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57131
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55057
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->read(II)V

    goto/16 :goto_4

    .line 55051
    :pswitch_3
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55052
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57136
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 55052
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->read(IJ)V

    goto/16 :goto_4

    .line 55046
    :pswitch_4
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55047
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57133
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55047
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(II)V

    goto/16 :goto_4

    .line 55041
    :pswitch_5
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55042
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57134
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55042
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->invoke(II)V

    goto/16 :goto_4

    .line 55036
    :pswitch_6
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55037
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57135
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55037
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_4

    .line 55030
    :pswitch_7
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55032
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutElement;

    .line 55031
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_4

    .line 55024
    :pswitch_8
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55025
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 55026
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_4

    .line 55019
    :pswitch_9
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55020
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 57003
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 57004
    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 57006
    :cond_6
    check-cast v7, Lo/LayoutElement;

    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_4

    .line 55014
    :pswitch_a
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55015
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57145
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 55015
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    goto/16 :goto_4

    .line 55009
    :pswitch_b
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55010
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57138
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55010
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->write(II)V

    goto/16 :goto_4

    .line 55004
    :pswitch_c
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55005
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57143
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 55005
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->write(IJ)V

    goto/16 :goto_4

    .line 54999
    :pswitch_d
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 55000
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57140
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55000
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_4

    .line 54994
    :pswitch_e
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54995
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57145
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 54995
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_4

    .line 54989
    :pswitch_f
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54990
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57146
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 54990
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->a(IJ)V

    goto/16 :goto_4

    .line 54984
    :pswitch_10
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54985
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57139
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 54985
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    goto/16 :goto_4

    .line 54979
    :pswitch_11
    invoke-direct {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54980
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57136
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 54980
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->a(ID)V

    goto/16 :goto_4

    .line 54976
    :pswitch_12
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v8, v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Lo/onRtlPropertiesChanged;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 54969
    :pswitch_13
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54970
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54972
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    .line 54968
    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    goto/16 :goto_4

    .line 54962
    :pswitch_14
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54963
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54961
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54955
    :pswitch_15
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54956
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54954
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54948
    :pswitch_16
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54949
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54947
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54941
    :pswitch_17
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54942
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54940
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54934
    :pswitch_18
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54935
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54933
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54927
    :pswitch_19
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54928
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54926
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54920
    :pswitch_1a
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54921
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54919
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54912
    :pswitch_1b
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54913
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54911
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54905
    :pswitch_1c
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54906
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54904
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54898
    :pswitch_1d
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54899
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54897
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54891
    :pswitch_1e
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54892
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54890
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54884
    :pswitch_1f
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54885
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54883
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54877
    :pswitch_20
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54878
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54876
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54870
    :pswitch_21
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54871
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54869
    invoke-static {v8, v7, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54863
    :pswitch_22
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54864
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54862
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54856
    :pswitch_23
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54857
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54855
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54849
    :pswitch_24
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54850
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54848
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54842
    :pswitch_25
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54843
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54841
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54835
    :pswitch_26
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54836
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54834
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54828
    :pswitch_27
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54829
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54827
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54822
    :pswitch_28
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54823
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54821
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    goto/16 :goto_4

    .line 54815
    :pswitch_29
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54816
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54818
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    .line 54814
    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    goto/16 :goto_4

    .line 54809
    :pswitch_2a
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54810
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54808
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    goto/16 :goto_4

    .line 54802
    :pswitch_2b
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54803
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54801
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54795
    :pswitch_2c
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54796
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54794
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54788
    :pswitch_2d
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54789
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54787
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54781
    :pswitch_2e
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54782
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54780
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54774
    :pswitch_2f
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54775
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54773
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54767
    :pswitch_30
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54768
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54766
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54760
    :pswitch_31
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54761
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54759
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54753
    :pswitch_32
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 54754
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54752
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_4

    .line 54744
    :pswitch_33
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54747
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54748
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    .line 54745
    invoke-interface {p2, v8, v7, v9}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_4

    .line 54739
    :pswitch_34
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54740
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57129
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 54740
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    goto/16 :goto_4

    .line 54734
    :pswitch_35
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54735
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57126
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v7

    .line 54735
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->read(II)V

    goto/16 :goto_4

    .line 54729
    :pswitch_36
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54730
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57131
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 54730
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->read(IJ)V

    goto/16 :goto_4

    .line 54724
    :pswitch_37
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54725
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57128
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v7

    .line 54725
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(II)V

    goto/16 :goto_4

    .line 54719
    :pswitch_38
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54720
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57129
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v7

    .line 54720
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->invoke(II)V

    goto/16 :goto_4

    .line 54714
    :pswitch_39
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54715
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57130
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v7

    .line 54715
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_4

    .line 54708
    :pswitch_3a
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54710
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutElement;

    .line 54709
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_4

    .line 54702
    :pswitch_3b
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54703
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54704
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_4

    .line 54697
    :pswitch_3c
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54698
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 57018
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 57019
    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 57021
    :cond_7
    check-cast v7, Lo/LayoutElement;

    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_4

    .line 54692
    :pswitch_3d
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54693
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57140
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v7

    .line 54693
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    goto/16 :goto_4

    .line 54687
    :pswitch_3e
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54688
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57133
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v7

    .line 54688
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->write(II)V

    goto :goto_4

    .line 54682
    :pswitch_3f
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54683
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57138
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 54683
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->write(IJ)V

    goto :goto_4

    .line 54677
    :pswitch_40
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54678
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57135
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v7

    .line 54678
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    goto :goto_4

    .line 54672
    :pswitch_41
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54673
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57140
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 54673
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_4

    .line 54667
    :pswitch_42
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54668
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57141
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 54668
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->a(IJ)V

    goto :goto_4

    .line 54662
    :pswitch_43
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54663
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57134
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v7

    .line 54663
    invoke-interface {p2, v8, v7}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    goto :goto_4

    .line 54657
    :pswitch_44
    invoke-direct {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54658
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 57131
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 54658
    invoke-interface {p2, v8, v9, v10}, Lo/onRtlPropertiesChanged;->a(ID)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, -0x3

    goto/16 :goto_2

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 55078
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V

    .line 55079
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    return-void

    .line 2583
    :cond_c
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->RatingCompat:Z

    if-eqz v0, :cond_16

    .line 54220
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 54221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    .line 51369
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 54223
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 54224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_d
    move-object v0, v3

    move-object v1, v0

    .line 54227
    :goto_6
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v6, v6

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_13

    .line 57088
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v9, v7, 0x1

    aget v8, v8, v9

    .line 54230
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    :goto_8
    if-eqz v1, :cond_f

    .line 54233
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v9, :cond_f

    .line 54234
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v10, p2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V

    .line 54235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_e
    move-object v1, v3

    goto :goto_8

    :cond_f
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_9

    .line 54650
    :pswitch_45
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54653
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 54654
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v10

    .line 54651
    invoke-interface {p2, v9, v8, v10}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_9

    .line 54645
    :pswitch_46
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54646
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57168
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 54646
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    goto/16 :goto_9

    .line 54640
    :pswitch_47
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54641
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57165
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 54641
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->read(II)V

    goto/16 :goto_9

    .line 54635
    :pswitch_48
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54636
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57170
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 54636
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->read(IJ)V

    goto/16 :goto_9

    .line 54630
    :pswitch_49
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54631
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57167
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 54631
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(II)V

    goto/16 :goto_9

    .line 54625
    :pswitch_4a
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54626
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57168
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 54626
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->invoke(II)V

    goto/16 :goto_9

    .line 54620
    :pswitch_4b
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54621
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57169
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 54621
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_9

    .line 54614
    :pswitch_4c
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54616
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutElement;

    .line 54615
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_9

    .line 54608
    :pswitch_4d
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54609
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 54610
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_9

    .line 54603
    :pswitch_4e
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54604
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 57037
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 57038
    check-cast v8, Ljava/lang/String;

    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    goto/16 :goto_9

    .line 57040
    :cond_10
    check-cast v8, Lo/LayoutElement;

    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_9

    .line 54598
    :pswitch_4f
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54599
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57179
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 54599
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    goto/16 :goto_9

    .line 54593
    :pswitch_50
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54594
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57172
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 54594
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->write(II)V

    goto/16 :goto_9

    .line 54588
    :pswitch_51
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54589
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57177
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 54589
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->write(IJ)V

    goto/16 :goto_9

    .line 54583
    :pswitch_52
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54584
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57174
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 54584
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_9

    .line 54578
    :pswitch_53
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54579
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57179
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 54579
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_9

    .line 54573
    :pswitch_54
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54574
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57180
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 54574
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->a(IJ)V

    goto/16 :goto_9

    .line 54568
    :pswitch_55
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54569
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57173
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 54569
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    goto/16 :goto_9

    .line 54563
    :pswitch_56
    invoke-direct {p0, p1, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54564
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57170
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 54564
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->a(ID)V

    goto/16 :goto_9

    .line 54560
    :pswitch_57
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Lo/onRtlPropertiesChanged;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 54553
    :pswitch_58
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54554
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54556
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v10

    .line 54552
    invoke-static {v9, v8, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    goto/16 :goto_9

    .line 54546
    :pswitch_59
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54547
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54545
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54539
    :pswitch_5a
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54540
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54538
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54532
    :pswitch_5b
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54533
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54531
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54525
    :pswitch_5c
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54526
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54524
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54518
    :pswitch_5d
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54519
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54517
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54511
    :pswitch_5e
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54512
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54510
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54504
    :pswitch_5f
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54505
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54503
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54496
    :pswitch_60
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54497
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54495
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54489
    :pswitch_61
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54490
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54488
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54482
    :pswitch_62
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54483
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54481
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54475
    :pswitch_63
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54476
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54474
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54468
    :pswitch_64
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54469
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54467
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54461
    :pswitch_65
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54462
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54460
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54454
    :pswitch_66
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54455
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54453
    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54446
    :pswitch_67
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54447
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54445
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54439
    :pswitch_68
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54440
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54438
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54432
    :pswitch_69
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54433
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54431
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54425
    :pswitch_6a
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54426
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54424
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54418
    :pswitch_6b
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54419
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54417
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54411
    :pswitch_6c
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54412
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54410
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54405
    :pswitch_6d
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54406
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54404
    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    goto/16 :goto_9

    .line 54398
    :pswitch_6e
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54399
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54401
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v10

    .line 54397
    invoke-static {v9, v8, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V

    goto/16 :goto_9

    .line 54392
    :pswitch_6f
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54393
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54391
    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;)V

    goto/16 :goto_9

    .line 54385
    :pswitch_70
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54386
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54384
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54378
    :pswitch_71
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54379
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54377
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54371
    :pswitch_72
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54372
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54370
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54364
    :pswitch_73
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54365
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54363
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54357
    :pswitch_74
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54358
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54356
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54350
    :pswitch_75
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54351
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54349
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54343
    :pswitch_76
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54344
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54342
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54336
    :pswitch_77
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 54337
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54335
    invoke-static {v9, v8, p2, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V

    goto/16 :goto_9

    .line 54327
    :pswitch_78
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54330
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 54331
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v10

    .line 54328
    invoke-interface {p2, v9, v8, v10}, Lo/onRtlPropertiesChanged;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_9

    .line 54322
    :pswitch_79
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54323
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57163
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 54323
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->invoke(IJ)V

    goto/16 :goto_9

    .line 54317
    :pswitch_7a
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54318
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57160
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v8

    .line 54318
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->read(II)V

    goto/16 :goto_9

    .line 54312
    :pswitch_7b
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54313
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57165
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 54313
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->read(IJ)V

    goto/16 :goto_9

    .line 54307
    :pswitch_7c
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54308
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57162
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v8

    .line 54308
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(II)V

    goto/16 :goto_9

    .line 54302
    :pswitch_7d
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54303
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57163
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v8

    .line 54303
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->invoke(II)V

    goto/16 :goto_9

    .line 54297
    :pswitch_7e
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54298
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57164
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v8

    .line 54298
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_9

    .line 54291
    :pswitch_7f
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54293
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutElement;

    .line 54292
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_9

    .line 54285
    :pswitch_80
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54286
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 54287
    invoke-direct {p0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lo/onRtlPropertiesChanged;->read(ILjava/lang/Object;Lo/createComposition;)V

    goto/16 :goto_9

    .line 54280
    :pswitch_81
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54281
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 57052
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_11

    .line 57053
    check-cast v8, Ljava/lang/String;

    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(ILjava/lang/String;)V

    goto/16 :goto_9

    .line 57055
    :cond_11
    check-cast v8, Lo/LayoutElement;

    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->a(ILo/LayoutElement;)V

    goto/16 :goto_9

    .line 54275
    :pswitch_82
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54276
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57174
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v8

    .line 54276
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->invoke(IZ)V

    goto/16 :goto_9

    .line 54270
    :pswitch_83
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54271
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57167
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v8

    .line 54271
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->write(II)V

    goto :goto_9

    .line 54265
    :pswitch_84
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54266
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57172
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 54266
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->write(IJ)V

    goto :goto_9

    .line 54260
    :pswitch_85
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54261
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57169
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v8

    .line 54261
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(II)V

    goto :goto_9

    .line 54255
    :pswitch_86
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54256
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57174
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 54256
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_9

    .line 54250
    :pswitch_87
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54251
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57175
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 54251
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->a(IJ)V

    goto :goto_9

    .line 54245
    :pswitch_88
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54246
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57168
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v8

    .line 54246
    invoke-interface {p2, v9, v8}, Lo/onRtlPropertiesChanged;->invoke(IF)V

    goto :goto_9

    .line 54240
    :pswitch_89
    invoke-direct {p0, p1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54241
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 57165
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 54241
    invoke-interface {p2, v9, v10, v11}, Lo/onRtlPropertiesChanged;->a(ID)V

    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_7

    :cond_13
    :goto_a
    if-eqz v1, :cond_15

    .line 54663
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v2, p2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Lo/onRtlPropertiesChanged;Ljava/util/Map$Entry;)V

    .line 54664
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_14
    move-object v1, v3

    goto :goto_a

    .line 54666
    :cond_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 55168
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    return-void

    .line 2586
    :cond_16
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

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

.method public final write(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 57020
    :cond_0
    instance-of v0, p1, Lo/accessisLookingAheadjd;

    if-eqz v0, :cond_1

    .line 57021
    move-object v0, p1

    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5495
    :cond_1
    instance-of v0, p1, Lo/accessisLookingAheadjd;

    if-eqz v0, :cond_2

    .line 5496
    move-object v0, p1

    check-cast v0, Lo/accessisLookingAheadjd;

    .line 5497
    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaBrowserCompatItemReceiver()V

    .line 5498
    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->AudioAttributesImplApi26Parcelizer()V

    .line 5499
    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaSessionCompatResultReceiverWrapper()V

    .line 5502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 56991
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    .line 5505
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

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

    .line 5555
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 5557
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5551
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5515
    :cond_3
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5516
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/createComposition;->write(Ljava/lang/Object;)V

    goto :goto_1

    .line 5509
    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5510
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/createComposition;->write(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 5563
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 5564
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_7

    .line 5565
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

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

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1181
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1185
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 57042
    aget v1, v1, v2

    .line 52403
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 52404
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    const v5, 0xfffff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 52577
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52571
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52572
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57049
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v5

    int-to-long v1, v1

    .line 57228
    invoke-static {p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52562
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52555
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52556
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57051
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v5

    int-to-long v1, v1

    .line 57230
    invoke-static {p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52544
    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static {v1, p1, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Landroidx/datastore/preferences/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52541
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52507
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52501
    :pswitch_7
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52502
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52503
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52495
    :pswitch_8
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52496
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 52497
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52489
    :pswitch_9
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52490
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52491
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52483
    :pswitch_a
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52484
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 52485
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52477
    :pswitch_b
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52478
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 52479
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52471
    :pswitch_c
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52472
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 52473
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52465
    :pswitch_d
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52466
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52467
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52462
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52456
    :pswitch_f
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52457
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52458
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52450
    :pswitch_10
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52451
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JZ)V

    .line 52452
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52444
    :pswitch_11
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52445
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 52446
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52438
    :pswitch_12
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52439
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52440
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52432
    :pswitch_13
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52433
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 52434
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52426
    :pswitch_14
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52427
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52428
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52420
    :pswitch_15
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52421
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 52422
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52414
    :pswitch_16
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52415
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JF)V

    .line 52416
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52408
    :pswitch_17
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52409
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JD)V

    .line 52410
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final write(Ljava/lang/Object;Lo/getHasComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getHasComposition;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 3894
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;)V

    .line 3895
    iget-object v14, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->IMediaControllerCallback:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v5, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 55069
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->invoke()I

    move-result v2

    .line 57182
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, -0x1

    if-lt v2, v1, :cond_2

    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaDescriptionCompat:I

    if-gt v2, v1, :cond_2

    .line 57197
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x0

    :goto_1
    if-gt v9, v1, :cond_2

    add-int v10, v1, v9

    ushr-int/lit8 v10, v10, 0x1

    mul-int/lit8 v11, v10, 0x3

    .line 57202
    invoke-direct {v7, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-ne v2, v12, :cond_0

    move v3, v11

    goto :goto_2

    :cond_0
    if-ge v2, v12, :cond_1

    add-int/lit8 v1, v10, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-gez v3, :cond_c

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    .line 55503
    iget v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    :goto_3
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_3

    .line 55504
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 55505
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_1c

    .line 55509
    invoke-virtual {v14, v15, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 55077
    :cond_4
    :try_start_1
    iget-boolean v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->IconCompatParcelizer:Z

    if-nez v1, :cond_5

    move-object/from16 v11, v16

    goto :goto_4

    .line 55079
    :cond_5
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:Lo/getDelegateui_release;

    invoke-virtual {v5, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Lo/getDelegateui_release;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_4
    if-eqz v11, :cond_7

    if-nez v8, :cond_6

    .line 55083
    :try_start_2
    invoke-virtual {v5, v15}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_1a

    :cond_6
    :goto_5
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

    .line 55086
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lo/getHasComposition;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :goto_6
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_0

    :cond_7
    move-object v3, v14

    move-object v2, v15

    .line 55096
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lo/getHasComposition;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55097
    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_8
    if-nez v4, :cond_9

    .line 55102
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 55105
    :cond_9
    invoke-virtual {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->read(Ljava/lang/Object;Lo/getHasComposition;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_a

    :goto_7
    goto :goto_6

    .line 55503
    :cond_a
    iget v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    :goto_8
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_b

    .line 55504
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55505
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_8

    :cond_b
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_1a

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_c

    :cond_c
    move-object v10, v14

    move-object v9, v15

    .line 56996
    :try_start_4
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v11, v3, 0x1

    aget v1, v1, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v11, 0xff00000

    and-int/2addr v11, v1

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    if-nez v11, :cond_14

    .line 55478
    :try_start_5
    invoke-virtual {v10, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_11

    .line 55469
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelegateui_release;

    .line 55471
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v11

    .line 55470
    invoke-interface {v0, v1, v11, v6}, Lo/getHasComposition;->invoke(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 55472
    invoke-direct {v7, v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 55463
    :pswitch_1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v17

    .line 55462
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57003
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57182
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55458
    :pswitch_2
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatMediaItem()I

    move-result v1

    .line 55457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57005
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57184
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55453
    :pswitch_3
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaDescriptionCompat()J

    move-result-wide v17

    .line 55452
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57007
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57186
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55448
    :pswitch_4
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 55447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57009
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57188
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55434
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->IconCompatParcelizer()I

    move-result v11

    .line 56031
    iget-object v13, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v14, v3, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v13, v13, v14

    check-cast v13, Lo/getSelfKindSetui_releaseannotations$a;

    if-eqz v13, :cond_e

    .line 55436
    invoke-interface {v13}, Lo/getSelfKindSetui_releaseannotations$a;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    .line 55441
    :cond_d
    invoke-static {v9, v2, v11, v4, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_18

    .line 55437
    :cond_e
    :goto_9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57012
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57191
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55429
    :pswitch_6
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->RatingCompat()I

    move-result v1

    .line 55428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57014
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57193
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55424
    :pswitch_7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->a()Lo/LayoutElement;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57016
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57195
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55417
    :pswitch_8
    invoke-direct {v7, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelegateui_release;

    .line 55419
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v11

    .line 55418
    invoke-interface {v0, v1, v11, v6}, Lo/getHasComposition;->write(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 55420
    invoke-direct {v7, v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->write(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 55411
    :pswitch_9
    invoke-direct {v7, v9, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;ILo/getHasComposition;)V

    .line 57018
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57197
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55407
    :pswitch_a
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->write()Z

    move-result v1

    .line 55406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57020
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57199
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55402
    :pswitch_b
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    .line 55401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57022
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57201
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55397
    :pswitch_c
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesCompatParcelizer()J

    move-result-wide v17

    .line 55396
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57024
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57203
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55392
    :pswitch_d
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 55391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57026
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57205
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55387
    :pswitch_e
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->IMediaControllerCallback()J

    move-result-wide v17

    .line 55386
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57028
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57207
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55382
    :pswitch_f
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatItemReceiver()J

    move-result-wide v17

    .line 55381
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57030
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57209
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55377
    :pswitch_10
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesImplBaseParcelizer()F

    move-result v1

    .line 55376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57032
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57211
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 55372
    :pswitch_11
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->RemoteActionCompatParcelizer()D

    move-result-wide v17

    .line 55371
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v9, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57034
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->read:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57213
    invoke-static {v9, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_b

    .line 56052
    :pswitch_12
    :try_start_7
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 56772
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    .line 56773
    invoke-static {v9, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 56779
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56780
    invoke-static {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 56781
    :cond_f
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 56783
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 56784
    iget-object v13, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v13, v3, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56785
    invoke-static {v9, v11, v12, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 56787
    :cond_10
    :goto_a
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 56788
    invoke-interface {v3, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatItemReceiver:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 56789
    invoke-interface {v3, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lo/undelegate$write;

    move-result-object v2

    .line 56787
    invoke-interface {v0, v1, v2, v6}, Lo/getHasComposition;->invoke(Ljava/util/Map;Lo/undelegate$write;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    .line 55361
    :pswitch_13
    :try_start_8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 55363
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v3

    .line 57025
    iget-object v11, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 57026
    invoke-virtual {v11, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 57025
    invoke-interface {v0, v1, v3, v6}, Lo/getHasComposition;->read(Ljava/util/List;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto :goto_b

    .line 55354
    :pswitch_14
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55355
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v2, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55354
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaDescriptionCompat(Ljava/util/List;)V

    goto :goto_b

    .line 55350
    :pswitch_15
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55351
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v2, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55350
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto :goto_b

    .line 55346
    :pswitch_16
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55347
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v2, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55346
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaBrowserCompatItemReceiver(Ljava/util/List;)V

    goto :goto_b

    .line 55342
    :pswitch_17
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55343
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v2, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55342
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    :goto_b
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_10

    :goto_c
    move-object v11, v4

    goto/16 :goto_19

    .line 55328
    :pswitch_18
    iget-object v11, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55329
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-virtual {v11, v9, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    .line 55330
    invoke-interface {v0, v11}, Lo/getHasComposition;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 56060
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    move-object v12, v1

    check-cast v12, Lo/getSelfKindSetui_releaseannotations$a;
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p1

    move-object v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v11

    move-object v13, v6

    move-object v6, v10

    .line 55332
    :try_start_9
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/lang/Object;ILjava/util/List;Lo/getSelfKindSetui_releaseannotations$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_0
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_e

    :pswitch_19
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55323
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55324
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55323
    invoke-interface {v0, v1}, Lo/getHasComposition;->IMediaControllerCallback(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55319
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55320
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55319
    invoke-interface {v0, v1}, Lo/getHasComposition;->invoke(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55315
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55316
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55315
    invoke-interface {v0, v1}, Lo/getHasComposition;->write(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55311
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55312
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55311
    invoke-interface {v0, v1}, Lo/getHasComposition;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55307
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55308
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55307
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55303
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55304
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55303
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55299
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55300
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55299
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55295
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55296
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55295
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55291
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55292
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55291
    invoke-interface {v0, v1}, Lo/getHasComposition;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55287
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55288
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55287
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaDescriptionCompat(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55283
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55284
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55283
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55279
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55280
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55279
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaBrowserCompatItemReceiver(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55275
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55276
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55275
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55261
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55262
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v4, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 55263
    invoke-interface {v0, v4}, Lo/getHasComposition;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 56061
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    move-object v5, v1

    check-cast v5, Lo/getSelfKindSetui_releaseannotations$a;

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v6, v10

    .line 55265
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read(Ljava/lang/Object;ILjava/util/List;Lo/getSelfKindSetui_releaseannotations$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v4, v1

    goto/16 :goto_18

    :pswitch_27
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55256
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55257
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55256
    invoke-interface {v0, v1}, Lo/getHasComposition;->IMediaControllerCallback(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55252
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55253
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55252
    invoke-interface {v0, v1}, Lo/getHasComposition;->read(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55247
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v2

    .line 57016
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 57017
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 57018
    invoke-virtual {v1, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 57017
    invoke-interface {v0, v1, v2, v13}, Lo/getHasComposition;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_10

    :catch_1
    :goto_e
    move-object v4, v11

    goto/16 :goto_13

    :pswitch_2a
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 57003
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 57004
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 57003
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaBrowserCompatMediaItem(Ljava/util/List;)V

    goto/16 :goto_10

    .line 57006
    :cond_11
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55235
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55236
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55235
    invoke-interface {v0, v1}, Lo/getHasComposition;->invoke(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55231
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55232
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55231
    invoke-interface {v0, v1}, Lo/getHasComposition;->write(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55227
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55228
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55227
    invoke-interface {v0, v1}, Lo/getHasComposition;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55223
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55224
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55223
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55219
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55220
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55219
    invoke-interface {v0, v1}, Lo/getHasComposition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55215
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55216
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55215
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55211
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55212
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55211
    invoke-interface {v0, v1}, Lo/getHasComposition;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55207
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 55208
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55207
    invoke-interface {v0, v1}, Lo/getHasComposition;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55200
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelegateui_release;

    .line 55202
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v2

    .line 55201
    invoke-interface {v0, v1, v2, v13}, Lo/getHasComposition;->invoke(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 55203
    invoke-direct {v7, v9, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55195
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 55196
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55191
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatMediaItem()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55192
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55187
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaDescriptionCompat()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 55188
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55183
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55184
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55170
    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->IconCompatParcelizer()I

    move-result v4

    .line 56065
    iget-object v5, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lo/getSelfKindSetui_releaseannotations$a;

    if-eqz v5, :cond_13

    .line 55172
    invoke-interface {v5}, Lo/getSelfKindSetui_releaseannotations$a;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_f

    .line 55177
    :cond_12
    invoke-static {v9, v2, v4, v11, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_18

    .line 55173
    :cond_13
    :goto_f
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55174
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55165
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->RatingCompat()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55166
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55161
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->a()Lo/LayoutElement;

    move-result-object v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55162
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55154
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelegateui_release;

    .line 55156
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(I)Lo/createComposition;

    move-result-object v2

    .line 55155
    invoke-interface {v0, v1, v2, v13}, Lo/getHasComposition;->write(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 55157
    invoke-direct {v7, v9, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55149
    invoke-direct {v7, v9, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->invoke(Ljava/lang/Object;ILo/getHasComposition;)V

    .line 55150
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55145
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->write()Z

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->write(Ljava/lang/Object;JZ)V

    .line 55146
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55141
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55142
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55137
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 55138
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_40
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55133
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55134
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_41
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55129
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->IMediaControllerCallback()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 55130
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_42
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55125
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JJ)V

    .line 55126
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_43
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55121
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->AudioAttributesImplBaseParcelizer()F

    move-result v4

    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JF)V

    .line 55122
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_44
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 55117
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->RemoteActionCompatParcelizer()D

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;JD)V

    .line 55118
    invoke-direct {v7, v9, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_10
    move-object v4, v11

    goto/16 :goto_18

    :cond_14
    move-object v4, v11

    .line 55480
    :goto_11
    :try_start_a
    invoke-virtual {v10, v4, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->read(Ljava/lang/Object;Lo/getHasComposition;)Z

    move-result v1
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v1, :cond_1d

    .line 55503
    iget v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    :goto_12
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_15

    .line 55504
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55505
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_15
    if-eqz v4, :cond_1a

    goto :goto_16

    .line 55488
    :catch_2
    :goto_13
    :try_start_b
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lo/getHasComposition;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 55489
    invoke-interface/range {p2 .. p2}, Lo/getHasComposition;->IMediaSession()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v1, :cond_1d

    .line 55503
    iget v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    :goto_14
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_16

    .line 55504
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55505
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_16
    if-eqz v4, :cond_1a

    goto :goto_16

    :cond_17
    if-nez v4, :cond_18

    .line 55494
    :try_start_c
    invoke-virtual {v10, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 55496
    :cond_18
    invoke-virtual {v10, v4, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->read(Ljava/lang/Object;Lo/getHasComposition;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v1, :cond_1d

    .line 55503
    iget v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    :goto_15
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v0, v1, :cond_19

    .line 55504
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55505
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_19
    if-nez v4, :cond_1b

    :cond_1a
    return-void

    .line 55509
    :cond_1b
    :goto_16
    invoke-virtual {v10, v9, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_17
    return-void

    :cond_1d
    :goto_18
    move-object v15, v9

    move-object v14, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object v11, v4

    move-object v10, v14

    move-object v9, v15

    :goto_19
    move-object v4, v11

    .line 55503
    :goto_1a
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->write:I

    move v8, v1

    :goto_1b
    iget v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ge v8, v1, :cond_1e

    .line 55504
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55505
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->read(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1e
    if-eqz v4, :cond_1f

    .line 55509
    invoke-virtual {v10, v9, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55511
    :cond_1f
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
