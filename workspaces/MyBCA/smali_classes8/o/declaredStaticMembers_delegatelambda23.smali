.class public final Lo/declaredStaticMembers_delegatelambda23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

.field private final AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:Lo/getSetterannotations;

.field private RemoteActionCompatParcelizer:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KPackageImplDataLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/MonitorKt;

.field private final read:Lo/accessorKClassImplDatalambda7;

.field private write:Lo/isSuspendannotations;


# direct methods
.method public constructor <init>(Lo/calculateLocalClassName;Lo/MonitorKt;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    .line 97
    new-instance p1, Lo/accessorKClassImplDatalambda7;

    invoke-direct {p1}, Lo/accessorKClassImplDatalambda7;-><init>()V

    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->read:Lo/accessorKClassImplDatalambda7;

    .line 98
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    .line 101
    invoke-virtual {p2}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object p1

    .line 102
    const-string v0, "text/x-exoplayer-cues"

    .line 1405
    iput-object v0, p1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 102
    iget-object p2, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 2365
    iput-object p2, p1, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3674
    new-instance p2, Lo/MonitorKt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 104
    iput-object p2, p0, Lo/declaredStaticMembers_delegatelambda23;->invoke:Lo/MonitorKt;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->a:Ljava/util/List;

    .line 107
    iput v0, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iput-wide p1, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private read()V
    .locals 12

    .line 245
    iget-object v0, p0, Lo/declaredStaticMembers_delegatelambda23;->MediaBrowserCompatItemReceiver:Lo/getSetterannotations;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/declaredStaticMembers_delegatelambda23;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 248
    iget-wide v0, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    .line 250
    :cond_0
    iget-object v2, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v9, -0x8736ed8

    const v8, 0x8736ee9

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 252
    :goto_0
    iget-object v1, p0, Lo/declaredStaticMembers_delegatelambda23;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 253
    iget-object v1, p0, Lo/declaredStaticMembers_delegatelambda23;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KPackageImplDataLambda0;

    .line 6161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v2, :cond_1

    .line 6162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 8174
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 255
    array-length v8, v2

    .line 256
    iget-object v2, p0, Lo/declaredStaticMembers_delegatelambda23;->MediaBrowserCompatItemReceiver:Lo/getSetterannotations;

    invoke-interface {v2, v1, v8}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 257
    iget-object v4, p0, Lo/declaredStaticMembers_delegatelambda23;->MediaBrowserCompatItemReceiver:Lo/getSetterannotations;

    iget-object v1, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 257
    invoke-interface/range {v4 .. v10}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    return-void

    .line 5084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 136
    iget v2, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    if-eqz v2, :cond_10

    const/4 v3, 0x5

    if-eq v2, v3, :cond_10

    .line 137
    const-string v3, "Out of range: %s"

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v8, :cond_3

    .line 138
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    .line 139
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_1

    .line 140
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    long-to-int v12, v10

    int-to-long v13, v12

    cmp-long v13, v13, v10

    if-nez v13, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    move v13, v9

    .line 11088
    :goto_0
    invoke-static {v13, v3, v10, v11}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    goto :goto_1

    :cond_1
    move v12, v5

    .line 13179
    :goto_1
    iget-object v10, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v10, v10

    if-ge v10, v12, :cond_2

    .line 12087
    new-array v10, v12, [B

    goto :goto_2

    :cond_2
    iget-object v10, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 14107
    :goto_2
    iput-object v10, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 14108
    iput v12, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 14109
    iput v9, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 142
    iput v9, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    .line 143
    iput v4, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    .line 145
    :cond_3
    iget v2, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    const/4 v10, 0x4

    const/4 v11, -0x1

    if-ne v2, v4, :cond_b

    .line 15199
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    .line 16179
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    .line 15199
    iget v4, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    if-ne v2, v4, :cond_4

    .line 15200
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    add-int/2addr v4, v5

    .line 18179
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v12, v12

    if-le v4, v12, :cond_4

    .line 17123
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15202
    :cond_4
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    .line 19174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15203
    iget v4, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    iget-object v12, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    .line 20179
    iget-object v12, v12, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v12, v12

    .line 15203
    iget v13, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    sub-int/2addr v12, v13

    invoke-interface {v0, v2, v4, v12}, Lo/KClass;->read([BII)I

    move-result v2

    if-eq v2, v11, :cond_5

    .line 15205
    iget v4, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v2

    iput v4, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    .line 15207
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-eqz v4, :cond_6

    .line 15208
    iget v4, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    int-to-long v14, v4

    cmp-long v4, v14, v12

    if-eqz v4, :cond_7

    :cond_6
    if-ne v2, v11, :cond_b

    .line 21215
    :cond_7
    :try_start_0
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    invoke-interface {v2}, Lo/calculateLocalClassName;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/constructors_delegatelambda7;

    :goto_3
    const-wide/16 v12, 0x5

    if-nez v2, :cond_8

    .line 21217
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 21218
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    invoke-interface {v2}, Lo/calculateLocalClassName;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/constructors_delegatelambda7;

    goto :goto_3

    .line 21220
    :cond_8
    iget v4, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 21221
    iget-object v4, v2, Lo/constructors_delegatelambda7;->read:Ljava/nio/ByteBuffer;

    iget-object v14, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    .line 22174
    iget-object v14, v14, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 21221
    iget v15, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v14, v9, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21222
    iget-object v4, v2, Lo/constructors_delegatelambda7;->read:Ljava/nio/ByteBuffer;

    iget v14, v1, Lo/declaredStaticMembers_delegatelambda23;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21223
    iget-object v4, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    invoke-interface {v4, v2}, Lo/calculateLocalClassName;->a(Ljava/lang/Object;)V

    .line 21224
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    invoke-interface {v2}, Lo/calculateLocalClassName;->read()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/declaredNonStaticMembers_delegatelambda22;

    :goto_4
    if-nez v2, :cond_9

    .line 21226
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 21227
    iget-object v2, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    invoke-interface {v2}, Lo/calculateLocalClassName;->read()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/declaredNonStaticMembers_delegatelambda22;

    goto :goto_4

    :cond_9
    move v4, v9

    .line 23048
    :goto_5
    iget-object v12, v2, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v13, v12

    check-cast v13, Lo/annotations_delegatelambda1;

    invoke-interface {v12}, Lo/annotations_delegatelambda1;->read()I

    move-result v12

    if-ge v4, v12, :cond_a

    .line 25053
    iget-object v12, v2, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v13, v12

    check-cast v13, Lo/annotations_delegatelambda1;

    invoke-interface {v12, v4}, Lo/annotations_delegatelambda1;->invoke(I)J

    move-result-wide v12

    iget-wide v14, v2, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v12, v14

    .line 21230
    invoke-virtual {v2, v12, v13}, Lo/declaredNonStaticMembers_delegatelambda22;->a(J)Ljava/util/List;

    move-result-object v12

    .line 27034
    invoke-static {v12}, Lo/accessorKMutableProperty1Impllambda0;->invoke(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 27035
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 27036
    const-string v14, "c"

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 27038
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27039
    invoke-virtual {v12}, Landroid/os/Parcel;->marshall()[B

    move-result-object v13

    .line 27040
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 21232
    iget-object v12, v1, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 28053
    iget-object v14, v2, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v15, v14

    check-cast v15, Lo/annotations_delegatelambda1;

    invoke-interface {v14, v4}, Lo/annotations_delegatelambda1;->invoke(I)J

    move-result-wide v14

    iget-wide v5, v2, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v14, v5

    .line 21232
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21233
    iget-object v5, v1, Lo/declaredStaticMembers_delegatelambda23;->a:Ljava/util/List;

    new-instance v6, Lo/KPackageImplDataLambda0;

    invoke-direct {v6, v13}, Lo/KPackageImplDataLambda0;-><init>([B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    goto :goto_5

    .line 21235
    :cond_a
    invoke-virtual {v2}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-direct/range {p0 .. p0}, Lo/declaredStaticMembers_delegatelambda23;->read()V

    .line 150
    iput v10, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    goto :goto_6

    :catch_0
    move-exception v0

    .line 30048
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "SubtitleDecoder failed."

    invoke-direct {v2, v3, v0, v8, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 21240
    throw v2

    .line 21237
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21238
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 153
    :cond_b
    :goto_6
    iget v2, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    .line 31191
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    .line 31192
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move v8, v9

    .line 32088
    :goto_7
    invoke-static {v8, v3, v4, v5}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    move v5, v2

    goto :goto_8

    :cond_d
    const/16 v5, 0x400

    .line 31190
    :goto_8
    invoke-interface {v0, v5}, Lo/KClass;->write(I)I

    move-result v0

    if-ne v0, v11, :cond_e

    .line 156
    invoke-direct/range {p0 .. p0}, Lo/declaredStaticMembers_delegatelambda23;->read()V

    .line 157
    iput v10, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    .line 160
    :cond_e
    iget v0, v1, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    if-ne v0, v10, :cond_f

    return v11

    :cond_f
    return v9

    .line 10084
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 181
    iget v0, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesImplApi21Parcelizer:Lo/calculateLocalClassName;

    invoke-interface {v0}, Lo/calculateLocalClassName;->write()V

    .line 185
    iput v1, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 168
    iget p1, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 169
    iput-wide p3, p0, Lo/declaredStaticMembers_delegatelambda23;->AudioAttributesCompatParcelizer:J

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 171
    iput p1, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    .line 173
    :cond_0
    iget p1, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 174
    iput p1, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    :cond_1
    return-void

    .line 33084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read(Lo/KClass;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 6

    .line 121
    iget v0, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->write:Lo/isSuspendannotations;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1, v0}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->MediaBrowserCompatItemReceiver:Lo/getSetterannotations;

    .line 124
    iget-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->write:Lo/isSuspendannotations;

    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    .line 125
    iget-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->write:Lo/isSuspendannotations;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v5, v0, [J

    aput-wide v3, v5, v1

    new-instance v1, Lo/isInfixannotations;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v5, v3, v4}, Lo/isInfixannotations;-><init>([J[JJ)V

    invoke-interface {p1, v1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 130
    iget-object p1, p0, Lo/declaredStaticMembers_delegatelambda23;->MediaBrowserCompatItemReceiver:Lo/getSetterannotations;

    iget-object v1, p0, Lo/declaredStaticMembers_delegatelambda23;->invoke:Lo/MonitorKt;

    invoke-interface {p1, v1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 131
    iput v0, p0, Lo/declaredStaticMembers_delegatelambda23;->IconCompatParcelizer:I

    return-void

    .line 9084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
