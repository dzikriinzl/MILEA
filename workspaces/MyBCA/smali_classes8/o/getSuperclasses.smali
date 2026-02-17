.class public final Lo/getSuperclasses;
.super Lo/SourceDebugExtension;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/isSubclassOf;

.field private final AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

.field private final IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

.field private RemoteActionCompatParcelizer:Lo/getStaticProperties;

.field private a:Z

.field private final invoke:Lo/getPrimaryConstructorannotations;

.field private final read:Lo/getStaticFunctionsannotations;


# direct methods
.method public constructor <init>(Lo/isSubclassOf;Landroid/os/Looper;)V
    .locals 1

    .line 74
    sget-object v0, Lo/getStaticFunctionsannotations;->invoke:Lo/getStaticFunctionsannotations;

    invoke-direct {p0, p1, p2, v0}, Lo/getSuperclasses;-><init>(Lo/isSubclassOf;Landroid/os/Looper;Lo/getStaticFunctionsannotations;)V

    return-void
.end method

.method private constructor <init>(Lo/isSubclassOf;Landroid/os/Looper;Lo/getStaticFunctionsannotations;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getSuperclasses;-><init>(Lo/isSubclassOf;Landroid/os/Looper;Lo/getStaticFunctionsannotations;Z)V

    return-void
.end method

.method private constructor <init>(Lo/isSubclassOf;Landroid/os/Looper;Lo/getStaticFunctionsannotations;Z)V
    .locals 0

    const/4 p4, 0x5

    .line 112
    invoke-direct {p0, p4}, Lo/SourceDebugExtension;-><init>(I)V

    .line 113
    move-object p4, p1

    check-cast p4, Lo/isSubclassOf;

    iput-object p1, p0, Lo/getSuperclasses;->AudioAttributesImplApi26Parcelizer:Lo/isSubclassOf;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p2, p0}, Lo/compoundType;->read(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/getSuperclasses;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 116
    move-object p1, p3

    check-cast p1, Lo/getStaticFunctionsannotations;

    iput-object p3, p0, Lo/getSuperclasses;->read:Lo/getStaticFunctionsannotations;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lo/getSuperclasses;->IconCompatParcelizer:Z

    .line 118
    new-instance p1, Lo/getPrimaryConstructorannotations;

    invoke-direct {p1}, Lo/getPrimaryConstructorannotations;-><init>()V

    iput-object p1, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide p1, p0, Lo/getSuperclasses;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private a(Lo/getStaticPropertiesannotations;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStaticPropertiesannotations;",
            "Ljava/util/List<",
            "Lo/getStaticPropertiesannotations$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3114
    :goto_0
    iget-object v1, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4124
    iget-object v1, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v1, v1, v0

    .line 171
    invoke-interface {v1}, Lo/getStaticPropertiesannotations$invoke;->RemoteActionCompatParcelizer()Lo/MonitorKt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v2, p0, Lo/getSuperclasses;->read:Lo/getStaticFunctionsannotations;

    invoke-interface {v2, v1}, Lo/getStaticFunctionsannotations;->a(Lo/MonitorKt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, p0, Lo/getSuperclasses;->read:Lo/getStaticFunctionsannotations;

    .line 174
    invoke-interface {v2, v1}, Lo/getStaticFunctionsannotations;->write(Lo/MonitorKt;)Lo/getStaticProperties;

    move-result-object v1

    .line 5124
    iget-object v2, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v2, v2, v0

    .line 177
    invoke-interface {v2}, Lo/getStaticPropertiesannotations$invoke;->a()[B

    move-result-object v2

    check-cast v2, [B

    .line 178
    iget-object v3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 179
    iget-object v3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 180
    iget-object v3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    iget-object v3, v3, Lo/getPrimaryConstructorannotations;->read:Ljava/nio/ByteBuffer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x2be3c062

    const v7, 0x2be3c06e

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    iget-object v2, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    .line 7211
    iget-object v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 7212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7214
    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 7215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 182
    :cond_1
    iget-object v2, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    invoke-interface {v1, v2}, Lo/getStaticProperties;->read(Lo/getPrimaryConstructorannotations;)Lo/getStaticPropertiesannotations;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185
    invoke-direct {p0, v1, p2}, Lo/getSuperclasses;->a(Lo/getStaticPropertiesannotations;Ljava/util/List;)V

    goto :goto_1

    .line 8124
    :cond_2
    iget-object v1, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v1, v1, v0

    .line 189
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private write(J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 281
    iget-wide v2, p0, Lo/getSuperclasses;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    .line 10084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final RatingCompat()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    .line 197
    iput-object v0, p0, Lo/getSuperclasses;->RemoteActionCompatParcelizer:Lo/getStaticProperties;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    iput-wide v0, p0, Lo/getSuperclasses;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/getSuperclasses;->read:Lo/getStaticFunctionsannotations;

    invoke-interface {v0, p1}, Lo/getStaticFunctionsannotations;->a(Lo/MonitorKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget p1, p1, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 130
    :goto_0
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(JJ)V
    .locals 8

    .line 13224
    :goto_0
    iget-boolean p3, p0, Lo/getSuperclasses;->a:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    if-nez p3, :cond_4

    .line 13225
    iget-object p3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    invoke-virtual {p3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 13226
    invoke-virtual {p0}, Lo/getSuperclasses;->ak_()Lo/JvmRepeatableKt;

    move-result-object p3

    .line 13227
    iget-object v1, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    invoke-virtual {p0, p3, v1, v0}, Lo/getSuperclasses;->invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_3

    .line 13229
    iget-object p3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    invoke-virtual {p3}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13230
    iput-boolean p4, p0, Lo/getSuperclasses;->a:Z

    goto :goto_1

    .line 13232
    :cond_0
    iget-object p3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    iget-wide v1, p0, Lo/getSuperclasses;->MediaBrowserCompatCustomActionResultReceiver:J

    iput-wide v1, p3, Lo/getPrimaryConstructorannotations;->AudioAttributesImplApi26Parcelizer:J

    .line 13233
    iget-object p3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    .line 14211
    iget-object v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 14212
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14214
    :cond_1
    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2

    .line 14215
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13234
    :cond_2
    iget-object p3, p0, Lo/getSuperclasses;->RemoteActionCompatParcelizer:Lo/getStaticProperties;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Object;

    check-cast p3, Lo/getStaticProperties;

    iget-object v1, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    invoke-interface {p3, v1}, Lo/getStaticProperties;->read(Lo/getPrimaryConstructorannotations;)Lo/getStaticPropertiesannotations;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13236
    new-instance v1, Ljava/util/ArrayList;

    .line 15114
    iget-object v2, p3, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v2, v2

    .line 13236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13237
    invoke-direct {p0, p3, v1}, Lo/getSuperclasses;->a(Lo/getStaticPropertiesannotations;Ljava/util/List;)V

    .line 13238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 13239
    iget-object p3, p0, Lo/getSuperclasses;->invoke:Lo/getPrimaryConstructorannotations;

    iget-wide v2, p3, Lo/getPrimaryConstructorannotations;->write:J

    .line 13240
    new-instance p3, Lo/getStaticPropertiesannotations;

    invoke-direct {p0, v2, v3}, Lo/getSuperclasses;->write(J)J

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Lo/getStaticPropertiesannotations;-><init>(JLjava/util/List;)V

    .line 13241
    iput-object p3, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    goto :goto_1

    :cond_3
    const/4 v2, -0x5

    if-ne v1, v2, :cond_4

    .line 13246
    iget-object p3, p3, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    move-object v1, p3

    check-cast v1, Lo/MonitorKt;

    iget-wide v1, p3, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iput-wide v1, p0, Lo/getSuperclasses;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 17253
    :cond_4
    :goto_1
    iget-object p3, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lo/getSuperclasses;->IconCompatParcelizer:Z

    if-nez v1, :cond_5

    iget-wide v1, p3, Lo/getStaticPropertiesannotations;->read:J

    .line 17255
    invoke-direct {p0, p1, p2}, Lo/getSuperclasses;->write(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_7

    .line 17256
    :cond_5
    iget-object p3, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    .line 18267
    iget-object v1, p0, Lo/getSuperclasses;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 18268
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 19275
    :cond_6
    iget-object v0, p0, Lo/getSuperclasses;->AudioAttributesImplApi26Parcelizer:Lo/isSubclassOf;

    invoke-interface {v0, p3}, Lo/isSubclassOf;->write(Lo/getStaticPropertiesannotations;)V

    :goto_2
    const/4 p3, 0x0

    .line 17257
    iput-object p3, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    move v0, p4

    .line 17260
    :cond_7
    iget-boolean p3, p0, Lo/getSuperclasses;->a:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    if-nez p3, :cond_8

    .line 17261
    iput-boolean p4, p0, Lo/getSuperclasses;->AudioAttributesCompatParcelizer:Z

    :cond_8
    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lo/MonitorKt;JJ)V
    .locals 2

    .line 139
    iget-object p2, p0, Lo/getSuperclasses;->read:Lo/getStaticFunctionsannotations;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lo/getStaticFunctionsannotations;->write(Lo/MonitorKt;)Lo/getStaticProperties;

    move-result-object p1

    iput-object p1, p0, Lo/getSuperclasses;->RemoteActionCompatParcelizer:Lo/getStaticProperties;

    .line 140
    iget-object p1, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    if-eqz p1, :cond_1

    .line 141
    iget-wide p2, p1, Lo/getStaticPropertiesannotations;->read:J

    iget-wide v0, p0, Lo/getSuperclasses;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 12163
    iget-wide v0, p1, Lo/getStaticPropertiesannotations;->read:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 12166
    :cond_0
    new-instance v0, Lo/getStaticPropertiesannotations;

    iget-object p1, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {v0, p2, p3, p1}, Lo/getStaticPropertiesannotations;-><init>(J[Lo/getStaticPropertiesannotations$invoke;)V

    move-object p1, v0

    .line 142
    :goto_0
    iput-object p1, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    .line 145
    :cond_1
    iput-wide p4, p0, Lo/getSuperclasses;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/getSuperclasses;->MediaBrowserCompatSearchResultReceiver:Lo/getStaticPropertiesannotations;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lo/getSuperclasses;->a:Z

    .line 152
    iput-boolean p1, p0, Lo/getSuperclasses;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getStaticPropertiesannotations;

    .line 11275
    iget-object v0, p0, Lo/getSuperclasses;->AudioAttributesImplApi26Parcelizer:Lo/isSubclassOf;

    invoke-interface {v0, p1}, Lo/isSubclassOf;->write(Lo/getStaticPropertiesannotations;)V

    const/4 p1, 0x1

    return p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/getSuperclasses;->AudioAttributesCompatParcelizer:Z

    return v0
.end method
