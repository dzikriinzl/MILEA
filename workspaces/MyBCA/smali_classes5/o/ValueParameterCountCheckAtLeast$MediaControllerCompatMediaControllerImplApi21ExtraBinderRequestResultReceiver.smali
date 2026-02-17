.class Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation


# static fields
.field private static volatile RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

.field private static volatile invoke:Ljava/util/Map$Entry;


# instance fields
.field private final read:Lo/DFSNodeHandler;

.field private final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/DFSNodeHandler;Ljava/lang/String;)V
    .locals 0

    .line 4201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4202
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/DFSNodeHandler;

    .line 4203
    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/String;

    return-void
.end method

.method private static read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;IILo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;)I
    .locals 5

    .line 4308
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "zone"

    if-lt p3, v1, :cond_0

    .line 4310
    invoke-static {v0}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    .line 5482
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6376
    iget-object p0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newHashMapWithExpectedSize;

    .line 5483
    iput-object p1, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    return p3

    .line 4315
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_5

    .line 4316
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 8250
    iget-boolean v3, p0, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v4, 0x5a

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 7311
    :cond_1
    invoke-static {v1, v4}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4321
    :cond_2
    invoke-virtual {p0}, Lo/decapitalizeAsciiOnly;->write()Lo/decapitalizeAsciiOnly;

    move-result-object v1

    .line 4322
    invoke-virtual {p4, v1, p1, p3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 4325
    :try_start_0
    sget-object p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    if-ne p4, p1, :cond_3

    not-int p0, p2

    return p0

    .line 4328
    :cond_3
    invoke-static {v0}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    .line 9482
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10376
    iget-object p0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newHashMapWithExpectedSize;

    .line 9483
    iput-object p1, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    return p3

    .line 4331
    :cond_4
    sget-object p3, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    .line 12376
    iget-object p4, v1, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/newHashMapWithExpectedSize;

    .line 11414
    iget-object p4, p4, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 4331
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    .line 4332
    invoke-static {p3}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p3

    .line 4333
    invoke-static {v0, p3}, Lj$/time/ZoneId;->a(Ljava/lang/String;Lo/accessorOperatorCheckslambda1;)Lj$/time/ZoneId;

    move-result-object p3

    .line 13482
    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14376
    iget-object p0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newHashMapWithExpectedSize;

    .line 13483
    iput-object p3, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    not-int p0, p2

    return p0

    .line 4317
    :cond_5
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    .line 15482
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16376
    iget-object p0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newHashMapWithExpectedSize;

    .line 15483
    iput-object p1, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    return p3
.end method


# virtual methods
.method protected invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
    .locals 4

    .line 4224
    invoke-static {}, Lo/DO_NOTHINGlambda2;->write()Ljava/util/Set;

    move-result-object v0

    .line 4225
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 17250
    iget-boolean v2, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz v2, :cond_0

    .line 4227
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/Map$Entry;

    :goto_0
    if-eqz v2, :cond_1

    .line 4228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 4229
    :cond_1
    monitor-enter p0

    .line 18250
    :try_start_0
    iget-boolean v2, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz v2, :cond_2

    .line 4230
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/Map$Entry;

    :goto_1
    if-eqz v2, :cond_3

    .line 4231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 4232
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write(Ljava/util/Set;Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19250
    iget-boolean p1, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz p1, :cond_4

    .line 4234
    sput-object v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

    goto :goto_2

    .line 4236
    :cond_4
    sput-object v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4239
    :cond_5
    :goto_2
    monitor-exit p0

    .line 4241
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4239
    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 4251
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_10

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 4260
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    add-int/lit8 v2, p3, 0x2

    const-string v3, "zone"

    if-lt v0, v2, :cond_b

    add-int/lit8 v4, p3, 0x1

    .line 4264
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 21250
    iget-boolean v5, p1, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v6, 0x54

    const/16 v7, 0x55

    if-eqz v5, :cond_1

    if-ne v1, v7, :cond_5

    goto :goto_0

    .line 20311
    :cond_1
    invoke-static {v1, v7}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23250
    :goto_0
    iget-boolean v5, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz v5, :cond_2

    if-ne v4, v6, :cond_5

    goto :goto_1

    .line 22311
    :cond_2
    invoke-static {v4, v6}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_4

    .line 4266
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 25250
    iget-boolean v3, p1, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v4, 0x43

    if-eqz v3, :cond_3

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 24311
    :cond_3
    invoke-static {v0, v4}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4267
    :goto_2
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-static {p1, p2, p3, v1, v0}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;IILo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;)I

    move-result p1

    return p1

    .line 4269
    :cond_4
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-static {p1, p2, p3, v2, v0}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;IILo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;)I

    move-result p1

    return p1

    .line 27250
    :cond_5
    iget-boolean v5, p1, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v7, 0x47

    if-eqz v5, :cond_6

    if-ne v1, v7, :cond_b

    goto :goto_3

    .line 26311
    :cond_6
    invoke-static {v1, v7}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_3
    add-int/lit8 v5, p3, 0x3

    if-lt v0, v5, :cond_b

    .line 29250
    iget-boolean v7, p1, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v8, 0x4d

    if-eqz v7, :cond_7

    if-ne v4, v8, :cond_b

    goto :goto_4

    .line 28311
    :cond_7
    invoke-static {v4, v8}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4271
    :goto_4
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 31250
    iget-boolean v4, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz v4, :cond_8

    if-ne v2, v6, :cond_b

    goto :goto_5

    .line 30311
    :cond_8
    invoke-static {v2, v6}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    add-int/lit8 v1, p3, 0x4

    if-lt v0, v1, :cond_a

    .line 4272
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 33250
    iget-boolean v2, p1, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v4, 0x30

    if-eqz v2, :cond_9

    if-ne v0, v4, :cond_a

    goto :goto_6

    .line 32311
    :cond_9
    invoke-static {v0, v4}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4273
    :goto_6
    const-string p2, "GMT0"

    invoke-static {p2}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    .line 34482
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35376
    iget-object p1, p1, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newHashMapWithExpectedSize;

    .line 34483
    iput-object p2, p1, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    return v1

    .line 4276
    :cond_a
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-static {p1, p2, p3, v5, v0}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;IILo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;)I

    move-result p1

    return p1

    .line 4281
    :cond_b
    invoke-virtual {p0, p1}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 4282
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4283
    invoke-virtual {v0, p2, v2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    .line 37250
    iget-boolean p2, p1, Lo/decapitalizeAsciiOnly;->read:Z

    const/16 v0, 0x5a

    if-eqz p2, :cond_c

    if-ne v1, v0, :cond_d

    goto :goto_7

    .line 36311
    :cond_c
    invoke-static {v1, v0}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 4286
    :goto_7
    sget-object p2, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    .line 38482
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39376
    iget-object p1, p1, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newHashMapWithExpectedSize;

    .line 38483
    iput-object p2, p1, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_d
    not-int p1, p3

    return p1

    .line 4291
    :cond_e
    invoke-static {p2}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    .line 40482
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41376
    iget-object p1, p1, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newHashMapWithExpectedSize;

    .line 40483
    iput-object p2, p1, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    .line 4292
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    return p1

    .line 4262
    :cond_f
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-static {p1, p2, p3, p3, v0}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;IILo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;)I

    move-result p1

    return p1

    .line 4253
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4342
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/String;

    return-object v0
.end method

.method public write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 4208
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/DFSNodeHandler;

    invoke-virtual {p1, v0}, Lo/capitalizeAsciiOnly;->invoke(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4212
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
