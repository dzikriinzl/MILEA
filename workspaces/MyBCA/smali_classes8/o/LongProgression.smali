.class public final Lo/LongProgression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LongProgressionIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LongProgression$invoke;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Ljava/util/Random;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/LongProgressionIterator$a;

.field private AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/LongProgression$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

.field final invoke:Lcom/google/android/exoplayer2/Timeline$write;

.field private read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/IntRange;

    invoke-direct {v0}, Lo/IntRange;-><init>()V

    sput-object v0, Lo/LongProgression;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/LongProgression;->write:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    sget-object v0, Lo/LongProgression;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    invoke-direct {p0, v0}, Lo/LongProgression;-><init>(Lo/newFieldSet;)V

    return-void
.end method

.method private constructor <init>(Lo/newFieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newFieldSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/LongProgression;->IconCompatParcelizer:Lo/newFieldSet;

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/LongProgression;->a:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    iput-object p1, p0, Lo/LongProgression;->invoke:Lcom/google/android/exoplayer2/Timeline$write;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    .line 79
    sget-object p1, Lcom/google/android/exoplayer2/Timeline;->invoke:Lcom/google/android/exoplayer2/Timeline;

    iput-object p1, p0, Lo/LongProgression;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method private invoke(ILo/accessorCachesKtlambda1$write;)Lo/LongProgression$invoke;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 280
    iget-object v3, v0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LongProgression$invoke;

    .line 2374
    iget-wide v8, v7, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget v8, v7, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v8, :cond_1

    if-eqz v2, :cond_1

    .line 2378
    iget-wide v8, v2, Lo/accessorCachesKtlambda1$write;->a:J

    iput-wide v8, v7, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    :cond_1
    if-nez v2, :cond_2

    .line 3358
    iget v8, v7, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v8, :cond_0

    goto :goto_1

    .line 3360
    :cond_2
    iget-object v8, v7, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-nez v8, :cond_4

    .line 4165
    iget v8, v2, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    goto :goto_0

    .line 3363
    :cond_3
    iget-wide v8, v2, Lo/accessorCachesKtlambda1$write;->a:J

    iget-wide v12, v7, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_0

    goto :goto_1

    .line 3367
    :cond_4
    iget-wide v8, v2, Lo/accessorCachesKtlambda1$write;->a:J

    iget-object v12, v7, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v12, v12, Lo/accessorCachesKtlambda1$write;->a:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_0

    iget v8, v2, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    iget-object v9, v7, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v9, v9, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    if-ne v8, v9, :cond_0

    iget v8, v2, Lo/accessorCachesKtlambda1$write;->write:I

    iget-object v9, v7, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v9, v9, Lo/accessorCachesKtlambda1$write;->write:I

    if-ne v8, v9, :cond_0

    .line 5320
    :goto_1
    iget-wide v8, v7, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    cmp-long v10, v8, v5

    if-ltz v10, :cond_5

    if-nez v10, :cond_0

    .line 289
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    const v15, -0x2be3c062

    const v14, 0x2be3c06e

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Object;

    check-cast v8, Lo/LongProgression$invoke;

    .line 6320
    iget-object v8, v8, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v8, :cond_0

    .line 7320
    iget-object v8, v7, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v8, :cond_0

    move-object v4, v7

    goto/16 :goto_0

    :cond_5
    move-object v4, v7

    move-wide v5, v8

    goto/16 :goto_0

    :cond_6
    if-nez v4, :cond_7

    .line 296
    iget-object v3, v0, Lo/LongProgression;->IconCompatParcelizer:Lo/newFieldSet;

    invoke-interface {v3}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    new-instance v4, Lo/LongProgression$invoke;

    invoke-direct {v4, v0, v3, v1, v2}, Lo/LongProgression$invoke;-><init>(Lo/LongProgression;Ljava/lang/String;ILo/accessorCachesKtlambda1$write;)V

    .line 298
    iget-object v1, v0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4
.end method

.method private write(Lo/PropertyDelegateProvider$invoke;)V
    .locals 6

    .line 241
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 8998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lo/LongProgression;->read:Ljava/lang/String;

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    iget-object v1, p0, Lo/LongProgression;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LongProgression$invoke;

    .line 247
    iget v1, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 248
    invoke-direct {p0, v1, v2}, Lo/LongProgression;->invoke(ILo/accessorCachesKtlambda1$write;)Lo/LongProgression$invoke;

    move-result-object v1

    .line 9320
    iget-object v2, v1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 249
    iput-object v2, p0, Lo/LongProgression;->read:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, p1}, Lo/LongProgression;->read(Lo/PropertyDelegateProvider$invoke;)V

    .line 251
    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 10165
    iget v2, v2, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 11320
    iget-wide v2, v0, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 254
    iget-object v4, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v4, Lo/accessorCachesKtlambda1$write;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 12320
    iget-object v2, v0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v2, :cond_1

    .line 13320
    iget-object v2, v0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 257
    iget v2, v2, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    iget-object v3, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v3, v3, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_1

    .line 14320
    iget-object v0, v0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 259
    iget v0, v0, Lo/accessorCachesKtlambda1$write;->write:I

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v2, v2, Lo/accessorCachesKtlambda1$write;->write:I

    if-eq v0, v2, :cond_2

    .line 262
    :cond_1
    new-instance v0, Lo/accessorCachesKtlambda1$write;

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v2, v2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v3, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v3, v3, Lo/accessorCachesKtlambda1$write;->a:J

    invoke-direct {v0, v2, v3, v4}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;J)V

    .line 265
    iget p1, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 266
    invoke-direct {p0, p1, v0}, Lo/LongProgression;->invoke(ILo/accessorCachesKtlambda1$write;)Lo/LongProgression$invoke;

    move-result-object p1

    .line 15320
    iget-object p1, p1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 16320
    iget-object p1, v1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 227
    :try_start_0
    iput-object v0, p0, Lo/LongProgression;->read:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 229
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LongProgression$invoke;

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17320
    iget-boolean v2, v1, Lo/LongProgression$invoke;->a:Z

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lo/LongProgression;->AudioAttributesCompatParcelizer:Lo/LongProgressionIterator$a;

    if-eqz v2, :cond_0

    .line 18320
    iget-object v1, v1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 233
    invoke-interface {v2, p1, v1}, Lo/LongProgressionIterator$a;->RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;I)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 200
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LongProgression$invoke;

    .line 203
    invoke-virtual {v1, p1}, Lo/LongProgression$invoke;->write(Lo/PropertyDelegateProvider$invoke;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37320
    iget-boolean v2, v1, Lo/LongProgression$invoke;->a:Z

    if-eqz v2, :cond_1

    .line 38320
    iget-object v2, v1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lo/LongProgression;->read:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 39320
    iget-boolean v3, v1, Lo/LongProgression$invoke;->read:Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 210
    iput-object v2, p0, Lo/LongProgression;->read:Ljava/lang/String;

    .line 212
    :cond_3
    iget-object v2, p0, Lo/LongProgression;->AudioAttributesCompatParcelizer:Lo/LongProgressionIterator$a;

    .line 40320
    iget-object v1, v1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 212
    invoke-interface {v2, p1, v1}, Lo/LongProgressionIterator$a;->RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_4
    invoke-direct {p0, p1}, Lo/LongProgression;->write(Lo/PropertyDelegateProvider$invoke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v1, p0, Lo/LongProgression;->invoke:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 91
    invoke-direct {p0, p1, p2}, Lo/LongProgression;->invoke(ILo/accessorCachesKtlambda1$write;)Lo/LongProgression$invoke;

    move-result-object p1

    .line 19320
    iget-object p1, p1, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/PropertyDelegateProvider$invoke;)V
    .locals 9

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lo/LongProgression;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 176
    iget-object v1, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iput-object v1, p0, Lo/LongProgression;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 177
    iget-object v1, p0, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LongProgression$invoke;

    .line 180
    iget-object v3, p0, Lo/LongProgression;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 41343
    iget v4, v2, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 42427
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v5

    const/4 v6, -0x1

    if-lt v4, v5, :cond_2

    .line 42428
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_2

    .line 42430
    :cond_2
    iget-object v5, v2, Lo/LongProgression$invoke;->write:Lo/LongProgression;

    .line 43043
    iget-object v5, v5, Lo/LongProgression;->a:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v7, 0x0

    .line 45090
    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 42431
    iget-object v4, v2, Lo/LongProgression$invoke;->write:Lo/LongProgression;

    .line 45043
    iget-object v4, v4, Lo/LongProgression;->a:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 42431
    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 42432
    :goto_1
    iget-object v5, v2, Lo/LongProgression$invoke;->write:Lo/LongProgression;

    .line 46043
    iget-object v5, v5, Lo/LongProgression;->a:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 42432
    iget v5, v5, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-gt v4, v5, :cond_1

    .line 42434
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v5

    .line 42435
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 42437
    iget-object v4, v2, Lo/LongProgression$invoke;->write:Lo/LongProgression;

    .line 47043
    iget-object v4, v4, Lo/LongProgression;->invoke:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 v7, 0x0

    .line 49265
    invoke-virtual {v3, v5, v4, v7}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v4

    .line 42437
    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41343
    :goto_2
    iput v4, v2, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    if-eq v4, v6, :cond_5

    .line 41347
    iget-object v4, v2, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-nez v4, :cond_4

    goto :goto_3

    .line 41350
    :cond_4
    iget-object v4, v4, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 181
    :goto_3
    invoke-virtual {v2, p1}, Lo/LongProgression$invoke;->write(Lo/PropertyDelegateProvider$invoke;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49320
    iget-boolean v3, v2, Lo/LongProgression$invoke;->a:Z

    if-eqz v3, :cond_0

    .line 50320
    iget-object v3, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 184
    iget-object v4, p0, Lo/LongProgression;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lo/LongProgression;->read:Ljava/lang/String;

    .line 187
    :cond_6
    iget-object v3, p0, Lo/LongProgression;->AudioAttributesCompatParcelizer:Lo/LongProgressionIterator$a;

    .line 51320
    iget-object v2, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 187
    invoke-interface {v3, p1, v2}, Lo/LongProgressionIterator$a;->RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    invoke-direct {p0, p1}, Lo/LongProgression;->write(Lo/PropertyDelegateProvider$invoke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/LongProgressionIterator$a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/LongProgression;->AudioAttributesCompatParcelizer:Lo/LongProgressionIterator$a;

    return-void
.end method

.method public final read(Lo/PropertyDelegateProvider$invoke;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v2, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 20998
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v2, v1, Lo/LongProgression;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    iget-object v3, v1, Lo/LongProgression;->read:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LongProgression$invoke;

    .line 112
    iget-object v3, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 21320
    iget-wide v3, v2, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 22320
    iget v2, v2, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 119
    iget v3, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 120
    :cond_1
    iget-object v3, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v3, v3, Lo/accessorCachesKtlambda1$write;->a:J

    .line 23320
    iget-wide v5, v2, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v5

    if-gez v2, :cond_2

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_2
    :try_start_2
    iget v2, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v3, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 126
    invoke-direct {v1, v2, v3}, Lo/LongProgression;->invoke(ILo/accessorCachesKtlambda1$write;)Lo/LongProgression$invoke;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lo/LongProgression;->read:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 24320
    iget-object v3, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 128
    iput-object v3, v1, Lo/LongProgression;->read:Ljava/lang/String;

    .line 130
    :cond_3
    iget-object v3, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 25165
    iget v3, v3, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 132
    new-instance v11, Lo/accessorCachesKtlambda1$write;

    iget-object v3, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v3, v3, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v5, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v5, v5, Lo/accessorCachesKtlambda1$write;->a:J

    iget-object v7, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v7, v7, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    invoke-direct {v11, v3, v5, v6, v7}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;JI)V

    .line 137
    iget v3, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 138
    invoke-direct {v1, v3, v11}, Lo/LongProgression;->invoke(ILo/accessorCachesKtlambda1$write;)Lo/LongProgression$invoke;

    move-result-object v3

    .line 26320
    iget-boolean v5, v3, Lo/LongProgression$invoke;->a:Z

    if-nez v5, :cond_4

    .line 27320
    iput-boolean v4, v3, Lo/LongProgression$invoke;->a:Z

    .line 141
    iget-object v5, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v6, v6, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v7, v1, Lo/LongProgression;->invoke:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 142
    iget-object v5, v1, Lo/LongProgression;->invoke:Lcom/google/android/exoplayer2/Timeline$write;

    iget-object v6, v0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v6, v6, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Timeline$write;->a(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    iget-object v7, v1, Lo/LongProgression;->invoke:Lcom/google/android/exoplayer2/Timeline$write;

    .line 28686
    iget-wide v7, v7, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    invoke-static {v7, v8}, Lo/compoundType;->invoke(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    add-long/2addr v5, v7

    .line 146
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 147
    new-instance v6, Lo/PropertyDelegateProvider$invoke;

    iget-wide v7, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplBaseParcelizer:J

    iget-object v9, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget v10, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v14, v0, Lo/PropertyDelegateProvider$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget v15, v0, Lo/PropertyDelegateProvider$invoke;->invoke:I

    iget-object v5, v0, Lo/PropertyDelegateProvider$invoke;->a:Lo/accessorCachesKtlambda1$write;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lo/PropertyDelegateProvider$invoke;->write:J

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v6 .. v20}, Lo/PropertyDelegateProvider$invoke;-><init>(JLcom/google/android/exoplayer2/Timeline;ILo/accessorCachesKtlambda1$write;JLcom/google/android/exoplayer2/Timeline;ILo/accessorCachesKtlambda1$write;JJ)V

    move-object/from16 v2, v22

    .line 29320
    iget-object v2, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    move-object/from16 v2, v21

    .line 30320
    :cond_4
    iget-boolean v3, v2, Lo/LongProgression$invoke;->a:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 31320
    iput-boolean v3, v2, Lo/LongProgression$invoke;->a:Z

    .line 32320
    iget-object v3, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 33320
    :cond_5
    iget-object v3, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 166
    iget-object v4, v1, Lo/LongProgression;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34320
    iget-boolean v3, v2, Lo/LongProgression$invoke;->read:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 35320
    iput-boolean v3, v2, Lo/LongProgression$invoke;->read:Z

    .line 168
    iget-object v3, v1, Lo/LongProgression;->AudioAttributesCompatParcelizer:Lo/LongProgressionIterator$a;

    .line 36320
    iget-object v2, v2, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 168
    invoke-interface {v3, v0, v2}, Lo/LongProgressionIterator$a;->write(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/LongProgression;->read:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
