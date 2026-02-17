.class public final Lo/renderKeyword;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderKeyword$a;,
        Lo/renderKeyword$write;,
        Lo/renderKeyword$RemoteActionCompatParcelizer;,
        Lo/renderKeyword$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final write:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/renderKeyword$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Lo/renderKeyword$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword<",
            "TK;TV;>.write;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field final a:Lo/renderKeyword$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field invoke:I

.field read:Lo/renderKeyword$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/renderKeyword$1;

    invoke-direct {v0}, Lo/renderKeyword$1;-><init>()V

    sput-object v0, Lo/renderKeyword;->write:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    sget-object v0, Lo/renderKeyword;->write:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/renderKeyword;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lo/renderKeyword;->invoke:I

    .line 55
    iput v0, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lo/renderKeyword;->write:Ljava/util/Comparator;

    :cond_0
    iput-object p1, p0, Lo/renderKeyword;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    .line 93
    iput-boolean p2, p0, Lo/renderKeyword;->AudioAttributesImplApi26Parcelizer:Z

    .line 94
    new-instance p1, Lo/renderKeyword$read;

    invoke-direct {p1, p2}, Lo/renderKeyword$read;-><init>(Z)V

    iput-object p1, p0, Lo/renderKeyword;->a:Lo/renderKeyword$read;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 77
    sget-object p1, Lo/renderKeyword;->write:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/renderKeyword;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/renderKeyword$read;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderKeyword$read<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 398
    iget-object v1, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 399
    iget-object v2, v1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 400
    iget-object v3, v1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 403
    iput-object v2, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    if-eqz v2, :cond_0

    .line 405
    iput-object p1, v2, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    .line 408
    :cond_0
    invoke-direct {p0, p1, v1}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    .line 411
    iput-object p1, v1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 412
    iput-object v1, p1, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 415
    iget v0, v0, Lo/renderKeyword$read;->invoke:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 416
    iget v2, v2, Lo/renderKeyword$read;->invoke:I

    goto :goto_1

    :cond_2
    move v2, v4

    .line 415
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/renderKeyword$read;->invoke:I

    .line 417
    iget p1, p1, Lo/renderKeyword$read;->invoke:I

    if-eqz v3, :cond_3

    .line 418
    iget v4, v3, Lo/renderKeyword$read;->invoke:I

    .line 417
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/renderKeyword$read;->invoke:I

    return-void
.end method

.method private a(Lo/renderKeyword$read;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderKeyword$read<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 335
    iget-object v0, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 336
    iget-object v1, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 337
    iget v3, v0, Lo/renderKeyword$read;->invoke:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 338
    iget v4, v1, Lo/renderKeyword$read;->invoke:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 342
    iget-object v0, v1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 343
    iget-object v3, v1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    if-eqz v3, :cond_2

    .line 344
    iget v3, v3, Lo/renderKeyword$read;->invoke:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 345
    iget v2, v0, Lo/renderKeyword$read;->invoke:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    .line 352
    :cond_4
    invoke-direct {p0, v1}, Lo/renderKeyword;->write(Lo/renderKeyword$read;)V

    .line 349
    :cond_5
    invoke-direct {p0, p1}, Lo/renderKeyword;->RemoteActionCompatParcelizer(Lo/renderKeyword$read;)V

    if-eqz p2, :cond_d

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 360
    iget-object v1, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 361
    iget-object v3, v0, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    if-eqz v3, :cond_7

    .line 362
    iget v3, v3, Lo/renderKeyword$read;->invoke:I

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 363
    iget v2, v1, Lo/renderKeyword$read;->invoke:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    .line 370
    :cond_9
    invoke-direct {p0, v0}, Lo/renderKeyword;->RemoteActionCompatParcelizer(Lo/renderKeyword$read;)V

    .line 367
    :cond_a
    invoke-direct {p0, p1}, Lo/renderKeyword;->write(Lo/renderKeyword$read;)V

    if-eqz p2, :cond_d

    return-void

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 378
    iput v3, p1, Lo/renderKeyword$read;->invoke:I

    if-eqz p2, :cond_d

    return-void

    .line 385
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lo/renderKeyword$read;->invoke:I

    if-eqz p2, :cond_e

    .line 334
    :cond_d
    iget-object p1, p1, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    goto :goto_0

    :cond_e
    return-void
.end method

.method private invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderKeyword$read<",
            "TK;TV;>;",
            "Lo/renderKeyword$read<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p1, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    const/4 v1, 0x0

    .line 309
    iput-object v1, p1, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    if-eqz p2, :cond_0

    .line 311
    iput-object v0, p2, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    :cond_0
    if-eqz v0, :cond_2

    .line 315
    iget-object v1, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    if-ne v1, p1, :cond_1

    .line 316
    iput-object p2, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    return-void

    .line 319
    :cond_1
    iput-object p2, v0, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    return-void

    .line 322
    :cond_2
    iput-object p2, p0, Lo/renderKeyword;->read:Lo/renderKeyword$read;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Ljava/lang/Object;Z)Lo/renderKeyword$read;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/renderKeyword;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    .line 146
    iget-object v1, p0, Lo/renderKeyword;->read:Lo/renderKeyword$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 152
    sget-object v3, Lo/renderKeyword;->write:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    .line 153
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 158
    iget-object v4, v1, Lo/renderKeyword$read;->read:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 159
    :cond_1
    iget-object v4, v1, Lo/renderKeyword$read;->read:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 167
    iget-object v5, v1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 182
    :cond_6
    iget-object v9, p0, Lo/renderKeyword;->a:Lo/renderKeyword$read;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    .line 186
    sget-object v2, Lo/renderKeyword;->write:Ljava/util/Comparator;

    if-ne v0, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 187
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_8
    :goto_3
    new-instance v0, Lo/renderKeyword$read;

    iget-boolean v6, p0, Lo/renderKeyword;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v10, v9, Lo/renderKeyword$read;->AudioAttributesImplApi21Parcelizer:Lo/renderKeyword$read;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lo/renderKeyword$read;-><init>(ZLo/renderKeyword$read;Ljava/lang/Object;Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    .line 190
    iput-object v0, p0, Lo/renderKeyword;->read:Lo/renderKeyword$read;

    goto :goto_5

    .line 192
    :cond_9
    new-instance v0, Lo/renderKeyword$read;

    iget-boolean v6, p0, Lo/renderKeyword;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v10, v9, Lo/renderKeyword$read;->AudioAttributesImplApi21Parcelizer:Lo/renderKeyword$read;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lo/renderKeyword$read;-><init>(ZLo/renderKeyword$read;Ljava/lang/Object;Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    if-gez v4, :cond_a

    .line 194
    iput-object v0, v1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    goto :goto_4

    .line 196
    :cond_a
    iput-object v0, v1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 198
    :goto_4
    invoke-direct {p0, v1, p2}, Lo/renderKeyword;->a(Lo/renderKeyword$read;Z)V

    .line 200
    :goto_5
    iget p1, p0, Lo/renderKeyword;->invoke:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/renderKeyword;->invoke:I

    .line 201
    iget p1, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    return-object v0
.end method

.method private write(Lo/renderKeyword$read;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderKeyword$read<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 425
    iget-object v0, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 426
    iget-object v1, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 427
    iget-object v2, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 428
    iget-object v3, v0, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 431
    iput-object v3, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    if-eqz v3, :cond_0

    .line 433
    iput-object p1, v3, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    .line 436
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    .line 439
    iput-object p1, v0, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 440
    iput-object v0, p1, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 443
    iget v1, v1, Lo/renderKeyword$read;->invoke:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 444
    iget v3, v3, Lo/renderKeyword$read;->invoke:I

    goto :goto_1

    :cond_2
    move v3, v4

    .line 443
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lo/renderKeyword$read;->invoke:I

    .line 445
    iget p1, p1, Lo/renderKeyword$read;->invoke:I

    if-eqz v2, :cond_3

    .line 446
    iget v4, v2, Lo/renderKeyword$read;->invoke:I

    .line 445
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/renderKeyword$read;->invoke:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 656
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Lo/renderKeyword$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/renderKeyword;->write(Ljava/lang/Object;)Lo/renderKeyword$read;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, v0, Lo/renderKeyword$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1231
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lo/renderKeyword;->read:Lo/renderKeyword$read;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lo/renderKeyword;->invoke:I

    .line 126
    iget v0, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    .line 129
    iget-object v0, p0, Lo/renderKeyword;->a:Lo/renderKeyword$read;

    .line 130
    iput-object v0, v0, Lo/renderKeyword$read;->AudioAttributesImplApi21Parcelizer:Lo/renderKeyword$read;

    iput-object v0, v0, Lo/renderKeyword$read;->a:Lo/renderKeyword$read;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lo/renderKeyword;->write(Ljava/lang/Object;)Lo/renderKeyword$read;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lo/renderKeyword;->AudioAttributesCompatParcelizer:Lo/renderKeyword$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Lo/renderKeyword$a;

    invoke-direct {v0, p0}, Lo/renderKeyword$a;-><init>(Lo/renderKeyword;)V

    iput-object v0, p0, Lo/renderKeyword;->AudioAttributesCompatParcelizer:Lo/renderKeyword$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lo/renderKeyword;->write(Ljava/lang/Object;)Lo/renderKeyword$read;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p1, Lo/renderKeyword$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final invoke(Lo/renderKeyword$read;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderKeyword$read<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 242
    iget-object p2, p1, Lo/renderKeyword$read;->AudioAttributesImplApi21Parcelizer:Lo/renderKeyword$read;

    iget-object v0, p1, Lo/renderKeyword$read;->a:Lo/renderKeyword$read;

    iput-object v0, p2, Lo/renderKeyword$read;->a:Lo/renderKeyword$read;

    .line 243
    iget-object p2, p1, Lo/renderKeyword$read;->a:Lo/renderKeyword$read;

    iget-object v0, p1, Lo/renderKeyword$read;->AudioAttributesImplApi21Parcelizer:Lo/renderKeyword$read;

    iput-object v0, p2, Lo/renderKeyword$read;->AudioAttributesImplApi21Parcelizer:Lo/renderKeyword$read;

    .line 246
    :cond_0
    iget-object p2, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 247
    iget-object v0, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 248
    iget-object v1, p1, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 260
    iget v1, p2, Lo/renderKeyword$read;->invoke:I

    iget v4, v0, Lo/renderKeyword$read;->invoke:I

    if-le v1, v4, :cond_1

    .line 3545
    iget-object v0, p2, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 3548
    iget-object v0, p2, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    goto :goto_0

    .line 4532
    :cond_1
    iget-object p2, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    .line 4535
    iget-object p2, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 261
    :cond_3
    invoke-virtual {p0, v0, v2}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Z)V

    .line 264
    iget-object p2, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    if-eqz p2, :cond_4

    .line 266
    iget v1, p2, Lo/renderKeyword$read;->invoke:I

    .line 267
    iput-object p2, v0, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    .line 268
    iput-object v0, p2, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    .line 269
    iput-object v3, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 273
    :goto_2
    iget-object p2, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    if-eqz p2, :cond_5

    .line 275
    iget v2, p2, Lo/renderKeyword$read;->invoke:I

    .line 276
    iput-object p2, v0, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 277
    iput-object v0, p2, Lo/renderKeyword$read;->IconCompatParcelizer:Lo/renderKeyword$read;

    .line 278
    iput-object v3, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    .line 281
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lo/renderKeyword$read;->invoke:I

    .line 282
    invoke-direct {p0, p1, v0}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 285
    invoke-direct {p0, p1, p2}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    .line 286
    iput-object v3, p1, Lo/renderKeyword$read;->write:Lo/renderKeyword$read;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 288
    invoke-direct {p0, p1, v0}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    .line 289
    iput-object v3, p1, Lo/renderKeyword$read;->AudioAttributesImplApi26Parcelizer:Lo/renderKeyword$read;

    goto :goto_3

    .line 291
    :cond_8
    invoke-direct {p0, p1, v3}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Lo/renderKeyword$read;)V

    .line 294
    :goto_3
    invoke-direct {p0, v1, v2}, Lo/renderKeyword;->a(Lo/renderKeyword$read;Z)V

    .line 295
    iget p1, p0, Lo/renderKeyword;->invoke:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/renderKeyword;->invoke:I

    .line 296
    iget p1, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lo/renderKeyword;->IconCompatParcelizer:Lo/renderKeyword$write;

    if-eqz v0, :cond_0

    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lo/renderKeyword$write;

    invoke-direct {v0, p0}, Lo/renderKeyword$write;-><init>(Lo/renderKeyword;)V

    iput-object v0, p0, Lo/renderKeyword;->IconCompatParcelizer:Lo/renderKeyword$write;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 114
    iget-boolean v0, p0, Lo/renderKeyword;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, Lo/renderKeyword;->write(Ljava/lang/Object;Z)Lo/renderKeyword$read;

    move-result-object p1

    .line 118
    iget-object v0, p1, Lo/renderKeyword$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 119
    iput-object p2, p1, Lo/renderKeyword$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2300
    invoke-virtual {p0, p1}, Lo/renderKeyword;->write(Ljava/lang/Object;)Lo/renderKeyword$read;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2302
    invoke-virtual {p0, p1, v0}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p1, Lo/renderKeyword$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 98
    iget v0, p0, Lo/renderKeyword;->invoke:I

    return v0
.end method

.method final write(Ljava/lang/Object;)Lo/renderKeyword$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-direct {p0, p1, v0}, Lo/renderKeyword;->write(Ljava/lang/Object;Z)Lo/renderKeyword$read;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
