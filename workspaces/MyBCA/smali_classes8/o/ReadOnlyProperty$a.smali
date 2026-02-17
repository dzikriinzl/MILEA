.class final Lo/ReadOnlyProperty$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReadOnlyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/accessorCachesKtlambda1$write;

.field RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/accessorCachesKtlambda1$write;",
            ">;"
        }
    .end annotation
.end field

.field a:Lo/accessorCachesKtlambda1$write;

.field invoke:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lo/accessorCachesKtlambda1$write;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/accessorCachesKtlambda1$write;

.field final write:Lcom/google/android/exoplayer2/Timeline$write;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline$write;)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p1, p0, Lo/ReadOnlyProperty$a;->write:Lcom/google/android/exoplayer2/Timeline$write;

    .line 1035
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p1

    iput-object p1, p0, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 1036
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/ReadOnlyProperty$a;->invoke:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1215
    iget p1, p0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lo/accessorCachesKtlambda1$write;->write:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lo/accessorCachesKtlambda1$write;->read:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static a(Lo/nextTowards;Lo/getExtensionCount;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline$write;)Lo/accessorCachesKtlambda1$write;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextTowards;",
            "Lo/getExtensionCount<",
            "Lo/accessorCachesKtlambda1$write;",
            ">;",
            "Lo/accessorCachesKtlambda1$write;",
            "Lcom/google/android/exoplayer2/Timeline$write;",
            ")",
            "Lo/accessorCachesKtlambda1$write;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1166
    invoke-interface {p0}, Lo/nextTowards;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 1167
    invoke-interface {p0}, Lo/nextTowards;->RatingCompat()I

    move-result v2

    .line 2998
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    .line 1172
    :goto_0
    invoke-interface {p0}, Lo/nextTowards;->_init_lambda2()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 3998
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5265
    :cond_1
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v1

    .line 1177
    invoke-interface {p0}, Lo/nextTowards;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v11, -0x75f06ef1

    const v10, 0x75f06f04

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 5695
    iget-wide v9, v0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v7, v9

    .line 6789
    iget-object v0, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v0, v7, v8, v1, v2}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->read(JJ)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v13, v0

    .line 1178
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    move-object v0, p1

    .line 1179
    invoke-virtual {p1, v5}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    .line 1183
    invoke-interface {p0}, Lo/nextTowards;->_init_lambda2()Z

    move-result v9

    .line 1184
    invoke-interface {p0}, Lo/nextTowards;->IMediaControllerCallback()I

    move-result v10

    .line 1185
    invoke-interface {p0}, Lo/nextTowards;->MediaMetadataCompat()I

    move-result v11

    move-object v7, v1

    move-object v8, v3

    move v12, v13

    .line 1180
    invoke-static/range {v7 .. v12}, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;Ljava/lang/Object;ZIII)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 1190
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 1194
    invoke-interface {p0}, Lo/nextTowards;->_init_lambda2()Z

    move-result v2

    .line 1195
    invoke-interface {p0}, Lo/nextTowards;->IMediaControllerCallback()I

    move-result v4

    .line 1196
    invoke-interface {p0}, Lo/nextTowards;->MediaMetadataCompat()I

    move-result v5

    move-object/from16 v0, p2

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v13

    .line 1191
    invoke-static/range {v0 .. v5}, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    return-object v6
.end method

.method private read(Lcom/google/common/collect/ImmutableMap$Builder;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Lo/accessorCachesKtlambda1$write;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;",
            "Lo/accessorCachesKtlambda1$write;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1150
    iget-object v0, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1151
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void

    .line 1153
    :cond_0
    iget-object p3, p0, Lo/ReadOnlyProperty$a;->invoke:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/Timeline;

    if-eqz p3, :cond_1

    .line 1155
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method write(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 3

    .line 1122
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->write()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1124
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->a:Lo/accessorCachesKtlambda1$write;

    invoke-direct {p0, v0, v1, p1}, Lo/ReadOnlyProperty$a;->read(Lcom/google/common/collect/ImmutableMap$Builder;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)V

    .line 1125
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->AudioAttributesCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v2, p0, Lo/ReadOnlyProperty$a;->a:Lo/accessorCachesKtlambda1$write;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 7054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1126
    :cond_0
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->AudioAttributesCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    invoke-direct {p0, v0, v1, p1}, Lo/ReadOnlyProperty$a;->read(Lcom/google/common/collect/ImmutableMap$Builder;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)V

    .line 1128
    :cond_1
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->read:Lo/accessorCachesKtlambda1$write;

    iget-object v2, p0, Lo/ReadOnlyProperty$a;->a:Lo/accessorCachesKtlambda1$write;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_2

    .line 8054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1128
    :cond_2
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->read:Lo/accessorCachesKtlambda1$write;

    iget-object v2, p0, Lo/ReadOnlyProperty$a;->AudioAttributesCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_3

    .line 9054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1130
    :cond_3
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->read:Lo/accessorCachesKtlambda1$write;

    invoke-direct {p0, v0, v1, p1}, Lo/ReadOnlyProperty$a;->read(Lcom/google/common/collect/ImmutableMap$Builder;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1133
    :goto_0
    iget-object v2, p0, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1134
    iget-object v2, p0, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v2, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorCachesKtlambda1$write;

    invoke-direct {p0, v0, v2, p1}, Lo/ReadOnlyProperty$a;->read(Lcom/google/common/collect/ImmutableMap$Builder;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1136
    :cond_5
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    iget-object v2, p0, Lo/ReadOnlyProperty$a;->read:Lo/accessorCachesKtlambda1$write;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1137
    iget-object v1, p0, Lo/ReadOnlyProperty$a;->read:Lo/accessorCachesKtlambda1$write;

    invoke-direct {p0, v0, v1, p1}, Lo/ReadOnlyProperty$a;->read(Lcom/google/common/collect/ImmutableMap$Builder;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 10686
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->read(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 1140
    iput-object p1, p0, Lo/ReadOnlyProperty$a;->invoke:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
