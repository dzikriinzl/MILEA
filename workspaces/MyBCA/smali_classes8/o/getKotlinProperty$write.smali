.class final Lo/getKotlinProperty$write;
.super Lo/ShortCompanionObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:[I

.field private final AudioAttributesImplBaseParcelizer:[I

.field private final IconCompatParcelizer:[Lcom/google/android/exoplayer2/Timeline;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

.field private final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/JvmFunctionSignature;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/getKotlinProperty$read;",
            ">;",
            "Lo/JvmFunctionSignature;",
            "Z)V"
        }
    .end annotation

    .line 927
    invoke-direct {p0, p3, p2}, Lo/ShortCompanionObject;-><init>(ZLo/JvmFunctionSignature;)V

    .line 928
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 929
    new-array p3, p2, [I

    iput-object p3, p0, Lo/getKotlinProperty$write;->AudioAttributesImplApi26Parcelizer:[I

    .line 930
    new-array p3, p2, [I

    iput-object p3, p0, Lo/getKotlinProperty$write;->AudioAttributesImplBaseParcelizer:[I

    .line 931
    new-array p3, p2, [Lcom/google/android/exoplayer2/Timeline;

    iput-object p3, p0, Lo/getKotlinProperty$write;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/Timeline;

    .line 932
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lo/getKotlinProperty$write;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    .line 933
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/getKotlinProperty$write;->write:Ljava/util/HashMap;

    .line 937
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKotlinProperty$read;

    .line 938
    iget-object v2, p0, Lo/getKotlinProperty$write;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v1, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 1075
    iget-object v3, v3, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 938
    aput-object v3, v2, v0

    .line 939
    iget-object v2, p0, Lo/getKotlinProperty$write;->AudioAttributesImplBaseParcelizer:[I

    aput p2, v2, v0

    .line 940
    iget-object v2, p0, Lo/getKotlinProperty$write;->AudioAttributesImplApi26Parcelizer:[I

    aput p3, v2, v0

    .line 941
    iget-object v2, p0, Lo/getKotlinProperty$write;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v2

    add-int/2addr p2, v2

    .line 942
    iget-object v2, p0, Lo/getKotlinProperty$write;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v2

    add-int/2addr p3, v2

    .line 943
    iget-object v2, p0, Lo/getKotlinProperty$write;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    iget-object v1, v1, Lo/getKotlinProperty$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 944
    iget-object v1, p0, Lo/getKotlinProperty$write;->write:Ljava/util/HashMap;

    iget-object v2, p0, Lo/getKotlinProperty$write;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    :cond_0
    iput p2, p0, Lo/getKotlinProperty$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 947
    iput p3, p0, Lo/getKotlinProperty$write;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 968
    iget-object v0, p0, Lo/getKotlinProperty$write;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 952
    iget-object v0, p0, Lo/getKotlinProperty$write;->AudioAttributesImplApi26Parcelizer:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/compoundType;->invoke([IIZZ)I

    move-result p1

    return p1
.end method

.method public final a(I)I
    .locals 2

    .line 957
    iget-object v0, p0, Lo/getKotlinProperty$write;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/compoundType;->invoke([IIZZ)I

    move-result p1

    return p1
.end method

.method public final invoke()I
    .locals 1

    .line 988
    iget v0, p0, Lo/getKotlinProperty$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public final invoke(I)I
    .locals 1

    .line 978
    iget-object v0, p0, Lo/getKotlinProperty$write;->AudioAttributesImplBaseParcelizer:[I

    aget p1, v0, p1

    return p1
.end method

.method public final read(I)I
    .locals 1

    .line 973
    iget-object v0, p0, Lo/getKotlinProperty$write;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, v0, p1

    return p1
.end method

.method public final read(Ljava/lang/Object;)I
    .locals 1

    .line 962
    iget-object v0, p0, Lo/getKotlinProperty$write;->write:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 963
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    .line 993
    iget v0, p0, Lo/getKotlinProperty$write;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final write(I)Ljava/lang/Object;
    .locals 1

    .line 983
    iget-object v0, p0, Lo/getKotlinProperty$write;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
