.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lo/getJavaGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJavaGetter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getEannotations;


# instance fields
.field private final AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getKPackage;

.field private AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

.field private final AudioAttributesImplBaseParcelizer:Lo/fromFieldSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromFieldSetType<",
            "Ljava/lang/Object;",
            "Lo/getKotlinFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/accessorCachesKtlambda1;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:[[J

.field private final a:Z

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0}, Lo/getEannotations$write;-><init>()V

    .line 2126
    const-string v1, "MergingMediaSource"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RemoteActionCompatParcelizer:Lo/getEannotations;

    return-void
.end method

.method private varargs constructor <init>(ZZLo/getKPackage;[Lo/accessorCachesKtlambda1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lo/getJavaGetter;-><init>()V

    .line 150
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:Z

    .line 151
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->write:Z

    .line 152
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    .line 153
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/getKPackage;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    .line 156
    array-length p1, p4

    new-array p1, p1, [Lcom/google/android/exoplayer2/Timeline;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    const/4 p1, 0x0

    .line 157
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->IconCompatParcelizer:Ljava/util/Map;

    .line 5088
    const-string p1, "expectedKeys"

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    .line 5089
    new-instance p1, Lo/GeneratedMessageLiteExtensionDescriptor$5;

    invoke-direct {p1, p2}, Lo/GeneratedMessageLiteExtensionDescriptor$5;-><init>(I)V

    .line 7298
    const-string p2, "expectedValuesPerKey"

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    .line 7299
    new-instance p2, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;

    invoke-direct {p2, p1, p3}, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;-><init>(Lo/GeneratedMessageLiteExtensionDescriptor$a;I)V

    .line 159
    invoke-virtual {p2}, Lo/GeneratedMessageLiteExtensionDescriptor$write;->a()Lo/GeneratedMessageLiteExtendableMessageExtensionWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/fromFieldSetType;

    return-void
.end method

.method private varargs constructor <init>(ZZ[Lo/accessorCachesKtlambda1;)V
    .locals 1

    .line 126
    new-instance p2, Lo/ReflectLambdaKtreflectdescriptor1;

    invoke-direct {p2}, Lo/ReflectLambdaKtreflectdescriptor1;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZLo/getKPackage;[Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method private varargs constructor <init>(Z[Lo/accessorCachesKtlambda1;)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/accessorCachesKtlambda1;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(Z[Lo/accessorCachesKtlambda1;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0}, Lo/getJavaGetter;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 178
    :cond_0
    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/accessorCachesKtlambda1;->AudioAttributesImplApi26Parcelizer()Lo/getEannotations;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RemoteActionCompatParcelizer:Lo/getEannotations;

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 229
    invoke-super {p0}, Lo/getJavaGetter;->read()V

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    .line 232
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 4

    .line 211
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->write:Z

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Lo/getKotlinFunction;

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/fromFieldSetType;

    invoke-interface {v0}, Lo/fromFieldSetType;->MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getKotlinFunction;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/fromFieldSetType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/fromFieldSetType;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    :cond_1
    iget-object p1, p1, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    .line 221
    :cond_2
    check-cast p1, Lo/ComputableClassValue;

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 223
    aget-object v1, v1, v0

    .line 20081
    iget-object v2, p1, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    aget-object v2, v2, v0

    instance-of v3, v2, Lo/ComputableClassValue$invoke;

    if-eqz v3, :cond_3

    .line 20082
    check-cast v2, Lo/ComputableClassValue$invoke;

    .line 21304
    iget-object v2, v2, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    .line 223
    :cond_3
    invoke-interface {v1, v2}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 9271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    array-length v0, v0

    new-array v1, v0, [Lo/accessorCachesKtlambda2;

    .line 186
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 188
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v4, v4, v3

    .line 189
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 191
    invoke-interface {v5, v4, p2, v6, v7}, Lo/accessorCachesKtlambda1;->write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v5, Lo/ComputableClassValue;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/getKPackage;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lo/ComputableClassValue;-><init>(Lo/getKPackage;[J[Lo/accessorCachesKtlambda2;)V

    .line 197
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->write:Z

    if-eqz p2, :cond_1

    .line 198
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->IconCompatParcelizer:Ljava/util/Map;

    iget-object p3, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 203
    new-instance p4, Lo/getKotlinFunction;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    move-object p3, p2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v4, p4

    invoke-direct/range {v4 .. v10}, Lo/getKotlinFunction;-><init>(Lo/accessorCachesKtlambda2;ZJJ)V

    .line 204
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/fromFieldSetType;

    iget-object p1, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    move-object p3, p4

    check-cast p3, Lo/getKotlinFunction;

    invoke-interface {p2, p1, p4}, Lo/fromFieldSetType;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    return-object v5
.end method

.method public final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 11

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 10240
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_c

    .line 10243
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 10244
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    .line 10245
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v0, v1, :cond_1

    .line 10246
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 10249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    array-length v0, v0

    if-nez v0, :cond_2

    .line 10250
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    .line 10252
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10253
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 10254
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 10255
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:Z

    if-eqz p1, :cond_4

    .line 11275
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    move p2, v2

    .line 11276
    :goto_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    if-ge p2, p3, :cond_4

    .line 11277
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p3, p3, v2

    .line 13265
    invoke-virtual {p3, p2, p1, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object p3

    .line 13695
    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    neg-long v0, v0

    const/4 p3, 0x1

    .line 11279
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    array-length v4, v3

    if-ge p3, v4, :cond_3

    .line 11280
    aget-object v3, v3, p3

    .line 15265
    invoke-virtual {v3, p2, p1, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v3

    .line 15695
    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    neg-long v3, v3

    .line 11282
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    aget-object v5, v5, p2

    sub-long v3, v0, v3

    aput-wide v3, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10258
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p1, p1, v2

    .line 10259
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->write:Z

    if-eqz p2, :cond_b

    .line 16289
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    move p3, v2

    .line 16290
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    if-ge p3, v0, :cond_a

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v4, v0

    move v3, v2

    .line 16292
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaBrowserCompatMediaItem:[Lcom/google/android/exoplayer2/Timeline;

    array-length v7, v6

    if-ge v3, v7, :cond_8

    .line 16293
    aget-object v6, v6, v3

    .line 18265
    invoke-virtual {v6, p3, p2, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v6

    .line 18677
    iget-wide v6, v6, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    goto :goto_5

    .line 16297
    :cond_5
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->MediaDescriptionCompat:[[J

    aget-object v8, v8, p3

    aget-wide v9, v8, v3

    add-long/2addr v6, v9

    cmp-long v8, v4, v0

    if-eqz v8, :cond_6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    :cond_6
    move-wide v4, v6

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16302
    :cond_8
    aget-object v0, v6, v2

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v0

    .line 16303
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->IconCompatParcelizer:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16304
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/fromFieldSetType;

    invoke-interface {v1, v0}, Lo/fromFieldSetType;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKotlinFunction;

    const-wide/16 v6, 0x0

    .line 19079
    iput-wide v6, v1, Lo/getKotlinFunction;->a:J

    .line 19080
    iput-wide v4, v1, Lo/getKotlinFunction;->read:J

    goto :goto_6

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 10261
    :cond_a
    new-instance p2, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->IconCompatParcelizer:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/util/Map;)V

    move-object p1, p2

    .line 10263
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_c
    return-void
.end method

.method public final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Lo/getJavaGetter;->write(Lo/KMutableProperty1ImplLambda0;)V

    const/4 p1, 0x0

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->AudioAttributesCompatParcelizer:[Lo/accessorCachesKtlambda1;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
