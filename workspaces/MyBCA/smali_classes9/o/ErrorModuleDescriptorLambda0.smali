.class public final Lo/ErrorModuleDescriptorLambda0;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Lo/accessgetIndices;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lo/accessgetIndices<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;


# instance fields
.field RemoteActionCompatParcelizer:J

.field final a:I

.field final invoke:I

.field final read:Ljava/util/concurrent/atomic/AtomicLong;

.field final write:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ErrorModuleDescriptorLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ErrorModuleDescriptorLambda0;->invoke:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/ErrorModuleDescriptorLambda0;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/ErrorModuleDescriptorLambda0;->read:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ErrorModuleDescriptorLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/ErrorModuleDescriptorLambda0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/ErrorModuleDescriptorLambda0;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lo/ErrorModuleDescriptorLambda0;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lo/ErrorModuleDescriptorLambda0;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 64
    iget v0, p0, Lo/ErrorModuleDescriptorLambda0;->invoke:I

    .line 65
    iget-object v1, p0, Lo/ErrorModuleDescriptorLambda0;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    and-int/2addr v3, v0

    .line 67
    iget-wide v4, p0, Lo/ErrorModuleDescriptorLambda0;->RemoteActionCompatParcelizer:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    .line 68
    iget v4, p0, Lo/ErrorModuleDescriptorLambda0;->a:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v0, v6

    .line 5133
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iput-wide v4, p0, Lo/ErrorModuleDescriptorLambda0;->RemoteActionCompatParcelizer:J

    goto :goto_0

    .line 6133
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7129
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Lo/ErrorModuleDescriptorLambda0;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8107
    iget-object p1, p0, Lo/ErrorModuleDescriptorLambda0;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Z
    .locals 4

    .line 103
    iget-object v0, p0, Lo/ErrorModuleDescriptorLambda0;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lo/ErrorModuleDescriptorLambda0;->read:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/ErrorModuleDescriptorLambda0;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    .line 9125
    iget v3, p0, Lo/ErrorModuleDescriptorLambda0;->invoke:I

    and-int/2addr v2, v3

    .line 10133
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 11111
    iget-object v5, p0, Lo/ErrorModuleDescriptorLambda0;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 12129
    invoke-virtual {p0, v2, v4}, Lo/ErrorModuleDescriptorLambda0;->lazySet(ILjava/lang/Object;)V

    return-object v3
.end method
