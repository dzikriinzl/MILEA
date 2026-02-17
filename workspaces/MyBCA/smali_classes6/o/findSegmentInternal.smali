.class public final Lo/findSegmentInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findSegmentInternal$RemoteActionCompatParcelizer;,
        Lo/findSegmentInternal$read;,
        Lo/findSegmentInternal$a;,
        Lo/findSegmentInternal$write;,
        Lo/findSegmentInternal$invoke;,
        Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;,
        Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;,
        Lo/findSegmentInternal$IconCompatParcelizer;,
        Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;,
        Lo/findSegmentInternal$AudioAttributesCompatParcelizer;,
        Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/findSegmentInternal$MediaDescriptionCompat;,
        Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;,
        Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;
    }
.end annotation


# instance fields
.field public invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 3

    .line 1176
    instance-of v0, p0, Lo/tryUnpark;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1177
    instance-of v0, p0, Lo/findSegmentInternal$read;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1178
    check-cast p0, Lo/findSegmentInternal$read;

    .line 5526
    iget-object p0, p0, Lo/findSegmentInternal$read;->write:[Lo/tryUnpark;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    .line 1139
    iget-object v0, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1142
    iget-object v1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1143
    iget-object v1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1144
    iget-object v2, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1156
    new-instance v0, Lo/findSegmentInternal$read;

    iget-object v1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lo/findSegmentInternal$read;-><init>(Ljava/util/List;)V

    .line 1159
    :cond_3
    iput-object v0, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 3

    .line 1166
    instance-of v0, p0, Lo/systemProp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1167
    instance-of v0, p0, Lo/findSegmentInternal$read;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1168
    check-cast p0, Lo/findSegmentInternal$read;

    .line 6522
    iget-object p0, p0, Lo/findSegmentInternal$read;->RemoteActionCompatParcelizer:[Lo/systemProp;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static invoke(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2660
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2661
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2665
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2666
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2668
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2669
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2670
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static read(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2648
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2652
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private write(Lo/Delay;II)Lo/findSegmentInternal;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 580
    new-instance v0, Lo/findSegmentInternal$write;

    invoke-direct {v0, p1, p2, p3}, Lo/findSegmentInternal$write;-><init>(Lo/Delay;II)V

    const/4 p1, 0x0

    .line 21375
    iput-object p1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 21377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 578
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 572
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Lo/findSegmentInternal;
    .locals 2

    .line 818
    invoke-static {}, Lo/Delay;->accessgetReportFullyDrawnExecutorp()Lo/Delay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)Lo/findSegmentInternal;
    .locals 2

    .line 796
    invoke-static {}, Lo/Delay;->createFullyDrawnExecutor()Lo/Delay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)Lo/findSegmentInternal;
    .locals 2

    .line 686
    invoke-static {}, Lo/Delay;->accessensureViewModelStore()Lo/Delay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/findSegmentInternal;
    .locals 8

    const/4 v0, 0x0

    .line 726
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x7a95034e

    const v1, -0x7a95034e

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(II)Lo/findSegmentInternal;
    .locals 1

    .line 615
    invoke-static {}, Lo/Delay;->accessaddObserverForBackInvoker()Lo/Delay;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lo/findSegmentInternal;->write(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ChildCancelledException;)Lo/findSegmentInternal;
    .locals 2

    if-eqz p1, :cond_2

    .line 9029
    instance-of v0, p1, Lo/UndeliveredElementException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9030
    check-cast p1, Lo/tryUnpark;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 9035
    :cond_1
    new-instance v0, Lo/ConcurrentLinkedListKt;

    invoke-direct {v0, p1}, Lo/ConcurrentLinkedListKt;-><init>(Lo/ChildCancelledException;)V

    move-object p1, v0

    .line 10384
    :goto_0
    iput-object v1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 10385
    iget-object v0, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10386
    iget-object v0, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8359
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;
    .locals 3

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    .line 445
    new-instance p2, Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {p2, p1, p3, v2}, Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/Delay;IZ)V

    .line 18375
    iput-object v1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 18377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 447
    :cond_1
    new-instance v0, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p1, p3, v2, p2}, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;-><init>(Lo/Delay;IZI)V

    .line 19375
    iput-object v1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 19377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 442
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 436
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Segment;[Lo/ChildCancelledException;)Lo/findSegmentInternal;
    .locals 6

    .line 312
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 314
    aget-object p1, p2, v1

    if-eqz p1, :cond_2

    .line 12029
    instance-of p2, p1, Lo/UndeliveredElementException;

    if-eqz p2, :cond_0

    .line 12030
    check-cast p1, Lo/tryUnpark;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 12035
    :cond_1
    new-instance p2, Lo/ConcurrentLinkedListKt;

    invoke-direct {p2, p1}, Lo/ConcurrentLinkedListKt;-><init>(Lo/ChildCancelledException;)V

    move-object p1, p2

    .line 13384
    :goto_0
    iput-object v0, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 13385
    iget-object p2, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13386
    iget-object p2, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 315
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_3
    new-array v3, p1, [Lo/tryUnpark;

    :goto_1
    add-int/lit8 v4, p1, -0x1

    if-ge v1, v4, :cond_7

    .line 323
    aget-object v4, p2, v1

    .line 14029
    instance-of v5, v4, Lo/UndeliveredElementException;

    if-eqz v5, :cond_4

    .line 14030
    check-cast v4, Lo/tryUnpark;

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v0

    goto :goto_2

    .line 14035
    :cond_5
    new-instance v5, Lo/ConcurrentLinkedListKt;

    invoke-direct {v5, v4}, Lo/ConcurrentLinkedListKt;-><init>(Lo/ChildCancelledException;)V

    move-object v4, v5

    .line 323
    :goto_2
    aput-object v4, v3, v1

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_7
    aget-object p1, p2, v1

    .line 15029
    instance-of p2, p1, Lo/UndeliveredElementException;

    if-eqz p2, :cond_8

    .line 15030
    check-cast p1, Lo/tryUnpark;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    move-object p1, v0

    goto :goto_3

    .line 15035
    :cond_9
    new-instance p2, Lo/ConcurrentLinkedListKt;

    invoke-direct {p2, p1}, Lo/ConcurrentLinkedListKt;-><init>(Lo/ChildCancelledException;)V

    move-object p1, p2

    .line 327
    :goto_3
    aput-object p1, v3, v1

    .line 329
    new-instance p1, Lo/findSegmentInternal$invoke;

    invoke-direct {p1, v3}, Lo/findSegmentInternal$invoke;-><init>([Lo/tryUnpark;)V

    .line 17384
    iput-object v0, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 17385
    iget-object p2, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17386
    iget-object p2, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(I)Lo/findSegmentInternal;
    .locals 8

    const/4 v0, 0x0

    .line 786
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x62bfc644

    const v1, -0x62bfc643

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lo/findSegmentInternal;
    .locals 1

    .line 830
    invoke-static {}, Lo/Delay;->ensureViewModelStore()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/findSegmentInternal;->a(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/Delay;II)Lo/findSegmentInternal;
    .locals 3

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    .line 497
    new-instance p2, Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {p2, p1, p3, v1}, Lo/findSegmentInternal$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/Delay;IZ)V

    .line 28375
    iput-object v0, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 28377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 499
    :cond_1
    new-instance v2, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, p1, p3, v1, p2}, Lo/findSegmentInternal$AudioAttributesImplApi21Parcelizer;-><init>(Lo/Delay;IZI)V

    .line 29375
    iput-object v0, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 29377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 494
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 488
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Lo/ChildCancelledException;
    .locals 2

    .line 153
    invoke-direct {p0}, Lo/findSegmentInternal;->a()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lo/tryUnpark;

    .line 156
    invoke-static {v0}, Lo/UndeliveredElementException;->RemoteActionCompatParcelizer(Lo/tryUnpark;)Lo/ChildCancelledException;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(C)Lo/findSegmentInternal;
    .locals 1

    .line 398
    new-instance v0, Lo/findSegmentInternal$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/findSegmentInternal$RemoteActionCompatParcelizer;-><init>(C)V

    const/4 p1, 0x0

    .line 22375
    iput-object p1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 22377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final invoke(I)Lo/findSegmentInternal;
    .locals 2

    .line 766
    invoke-static {}, Lo/Delay;->PlaybackStateCompatCustomAction()Lo/Delay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(II)Lo/findSegmentInternal;
    .locals 1

    .line 808
    invoke-static {}, Lo/Delay;->addObserverForBackInvoker()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/findSegmentInternal;->a(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/Delay;I)Lo/findSegmentInternal;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 471
    new-instance v0, Lo/findSegmentInternal$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/findSegmentInternal$a;-><init>(Lo/Delay;IZ)V

    const/4 p1, 0x0

    .line 20375
    iput-object p1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 20377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal number of digits: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/DiagnosticCoroutineContextException;)Lo/findSegmentInternal;
    .locals 2

    if-eqz p1, :cond_0

    .line 5185
    iget-object v0, p1, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    .line 6207
    iget-object p1, p1, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    const/4 v1, 0x0

    .line 7384
    iput-object v1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 7385
    iget-object v1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7386
    iget-object v0, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(I)Lo/findSegmentInternal;
    .locals 2

    .line 776
    invoke-static {}, Lo/Delay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/Delay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final read(II)Lo/findSegmentInternal;
    .locals 7

    const/4 p1, 0x0

    .line 632
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v1, 0x7a95034e

    const v0, -0x7a95034e

    invoke-static/range {v0 .. v6}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Delay;

    const/4 p2, 0x1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lo/findSegmentInternal;->write(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Lo/findSegmentInternal;
    .locals 3

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 418
    new-instance v0, Lo/findSegmentInternal$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/findSegmentInternal$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    .line 23375
    iput-object v2, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 23377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 416
    :cond_0
    new-instance v0, Lo/findSegmentInternal$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lo/findSegmentInternal$RemoteActionCompatParcelizer;-><init>(C)V

    .line 24375
    iput-object v2, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 24377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final read(Ljava/lang/String;ZII)Lo/findSegmentInternal;
    .locals 6

    .line 1092
    new-instance p3, Lo/findSegmentInternal$MediaDescriptionCompat;

    const/4 v4, 0x2

    move-object v0, p3

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/findSegmentInternal$MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 p1, 0x0

    .line 30375
    iput-object p1, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 30377
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30378
    iget-object p1, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final write()Lo/DiagnosticCoroutineContextException;
    .locals 4

    .line 104
    invoke-direct {p0}, Lo/findSegmentInternal;->a()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lo/findSegmentInternal;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    move-object v1, v0

    check-cast v1, Lo/systemProp;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    invoke-static {v0}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    move-object v2, v0

    check-cast v2, Lo/tryUnpark;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lo/DiagnosticCoroutineContextException;

    invoke-direct {v0, v1, v2}, Lo/DiagnosticCoroutineContextException;-><init>(Lo/systemProp;Lo/tryUnpark;)V

    return-object v0
.end method

.method public final write(I)Lo/findSegmentInternal;
    .locals 2

    .line 706
    invoke-static {}, Lo/Delay;->_init_lambda5()Lo/Delay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/findSegmentInternal;->RemoteActionCompatParcelizer(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final write(II)Lo/findSegmentInternal;
    .locals 1

    .line 598
    invoke-static {}, Lo/Delay;->accessonBackPresseds1027565324()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/findSegmentInternal;->write(Lo/Delay;II)Lo/findSegmentInternal;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ChildCancelledException;)Lo/findSegmentInternal;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 347
    new-array v0, v0, [Lo/tryUnpark;

    .line 26029
    instance-of v1, p1, Lo/UndeliveredElementException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26030
    check-cast p1, Lo/tryUnpark;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 26035
    :cond_1
    new-instance v1, Lo/ConcurrentLinkedListKt;

    invoke-direct {v1, p1}, Lo/ConcurrentLinkedListKt;-><init>(Lo/ChildCancelledException;)V

    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    .line 347
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v2, v0, p1

    .line 348
    new-instance p1, Lo/findSegmentInternal$invoke;

    invoke-direct {p1, v0}, Lo/findSegmentInternal$invoke;-><init>([Lo/tryUnpark;)V

    .line 27384
    iput-object v2, p0, Lo/findSegmentInternal;->write:Ljava/lang/Object;

    .line 27385
    iget-object v0, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27386
    iget-object v0, p0, Lo/findSegmentInternal;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 25359
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
