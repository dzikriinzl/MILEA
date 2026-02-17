.class public final Lo/ErrorPropertyDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetIndices;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessgetIndices<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field static final invoke:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:I

.field write:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/ErrorPropertyDescriptor;->invoke:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x8

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 1033
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v1, p1

    add-int/lit8 v1, p1, -0x1

    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v2, p0, Lo/ErrorPropertyDescriptor;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v1, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi21Parcelizer:I

    .line 2213
    div-int/lit8 v3, p1, 0x4

    sget v4, Lo/ErrorPropertyDescriptor;->invoke:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesCompatParcelizer:I

    .line 55
    iput-object v2, p0, Lo/ErrorPropertyDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v1, p0, Lo/ErrorPropertyDescriptor;->read:I

    add-int/lit8 p1, p1, -0x2

    int-to-long v1, p1

    .line 57
    iput-wide v1, p0, Lo/ErrorPropertyDescriptor;->IconCompatParcelizer:J

    const-wide/16 v1, 0x0

    .line 3233
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v1, p0, Lo/ErrorPropertyDescriptor;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 105
    iput-wide p6, p0, Lo/ErrorPropertyDescriptor;->IconCompatParcelizer:J

    .line 10247
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    .line 13247
    invoke-virtual {p1, p5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 108
    sget-object p5, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 14247
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 15233
    iget-object p1, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lo/ErrorPropertyDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int p2, p2

    and-int/2addr p2, p4

    .line 9251
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static read(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5251
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    .line 6247
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v0
.end method

.method private read(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 16247
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 17233
    iget-object p1, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50229
    iget-object v1, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 167
    iget v3, p0, Lo/ErrorPropertyDescriptor;->read:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 51253
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 170
    sget-object v5, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 171
    invoke-static {v0, v4}, Lo/ErrorPropertyDescriptor;->read(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ErrorPropertyDescriptor;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final a()V
    .locals 4

    .line 186
    :cond_0
    invoke-virtual {p0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19217
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 20221
    iget-object v2, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 72
    iget-object v1, p0, Lo/ErrorPropertyDescriptor;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23225
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 74
    iget v0, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi21Parcelizer:I

    long-to-int v2, v3

    and-int v5, v2, v0

    .line 76
    iget-wide v6, p0, Lo/ErrorPropertyDescriptor;->IconCompatParcelizer:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lo/ErrorPropertyDescriptor;->read(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 79
    :cond_0
    iget v2, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesCompatParcelizer:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 28251
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    .line 83
    iput-wide v6, p0, Lo/ErrorPropertyDescriptor;->IconCompatParcelizer:J

    move-object v0, p0

    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lo/ErrorPropertyDescriptor;->read(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v8, v3

    long-to-int v2, v8

    and-int/2addr v2, v0

    .line 31251
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lo/ErrorPropertyDescriptor;->read(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 88
    invoke-direct/range {v0 .. v7}, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Z
    .locals 4

    .line 21217
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 22221
    iget-object v2, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51232
    iget-object v1, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 136
    iget v3, p0, Lo/ErrorPropertyDescriptor;->read:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 51257
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 139
    sget-object v6, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 51254
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 51245
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 145
    invoke-static {v0, v3}, Lo/ErrorPropertyDescriptor;->read(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 51162
    iput-object v0, p0, Lo/ErrorPropertyDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51263
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51260
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 51251
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v3

    :cond_3
    return-object v10
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lo/ErrorPropertyDescriptor;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32217
    iget-object v1, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 265
    iget v3, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi21Parcelizer:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v6, v3

    .line 35251
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    long-to-int v1, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 38247
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 39247
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 40233
    iget-object p1, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    .line 276
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 277
    iput-object v8, p0, Lo/ErrorPropertyDescriptor;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v1, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 43247
    invoke-virtual {v8, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 44247
    invoke-virtual {v8, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 45114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    sub-int/2addr p1, v7

    .line 47247
    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 284
    sget-object p1, Lo/ErrorPropertyDescriptor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 48247
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 49233
    iget-object p1, p0, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :goto_0
    return v7
.end method
