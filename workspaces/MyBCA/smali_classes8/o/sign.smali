.class final Lo/sign;
.super Lo/ShortCompanionObject;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:[I

.field private final AudioAttributesImplBaseParcelizer:[I

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

.field final write:[Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/JvmFunctionSignature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/atanh;",
            ">;",
            "Lo/JvmFunctionSignature;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, p2}, Lo/ShortCompanionObject;-><init>(ZLo/JvmFunctionSignature;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 42
    new-array v1, p2, [I

    iput-object v1, p0, Lo/sign;->AudioAttributesImplBaseParcelizer:[I

    .line 43
    new-array v1, p2, [I

    iput-object v1, p0, Lo/sign;->AudioAttributesImplApi26Parcelizer:[I

    .line 44
    new-array v1, p2, [Lcom/google/android/exoplayer2/Timeline;

    iput-object v1, p0, Lo/sign;->write:[Lcom/google/android/exoplayer2/Timeline;

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lo/sign;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/sign;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/atanh;

    .line 51
    iget-object v3, p0, Lo/sign;->write:[Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {v2}, Lo/atanh;->write()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    aput-object v4, v3, v1

    .line 52
    iget-object v3, p0, Lo/sign;->AudioAttributesImplApi26Parcelizer:[I

    aput v0, v3, v1

    .line 53
    iget-object v3, p0, Lo/sign;->AudioAttributesImplBaseParcelizer:[I

    aput p2, v3, v1

    .line 54
    iget-object v3, p0, Lo/sign;->write:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v3

    add-int/2addr v0, v3

    .line 55
    iget-object v3, p0, Lo/sign;->write:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v3

    add-int/2addr p2, v3

    .line 56
    iget-object v3, p0, Lo/sign;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    invoke-interface {v2}, Lo/atanh;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 57
    iget-object v2, p0, Lo/sign;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    iget-object v3, p0, Lo/sign;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput v0, p0, Lo/sign;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 60
    iput p2, p0, Lo/sign;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/sign;->write:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 70
    iget-object v0, p0, Lo/sign;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/compoundType;->invoke([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final a(I)I
    .locals 2

    .line 75
    iget-object v0, p0, Lo/sign;->AudioAttributesImplApi26Parcelizer:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/compoundType;->invoke([IIZZ)I

    move-result p1

    return p1
.end method

.method public final invoke()I
    .locals 1

    .line 106
    iget v0, p0, Lo/sign;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method protected final invoke(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/sign;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final read(I)I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/sign;->AudioAttributesImplBaseParcelizer:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final read(Ljava/lang/Object;)I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/sign;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    .line 111
    iget v0, p0, Lo/sign;->IconCompatParcelizer:I

    return v0
.end method

.method protected final write(I)Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/sign;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
