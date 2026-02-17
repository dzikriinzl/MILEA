.class final Lo/KCallableImplLambda8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KCallableImplLambda8$RemoteActionCompatParcelizer;,
        Lo/KCallableImplLambda8$write;,
        Lo/KCallableImplLambda8$invoke;,
        Lo/KCallableImplLambda8$a;,
        Lo/KCallableImplLambda8$read;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/KCallableImplLambda9;

.field final AudioAttributesImplApi26Parcelizer:Lo/LongRangeCompanion;

.field final AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field final IMediaControllerCallback:Lo/JvmFunctionSignatureJavaConstructor;

.field private final IMediaSession:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field IconCompatParcelizer:J

.field final MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field MediaBrowserCompatItemReceiver:Z

.field final MediaBrowserCompatMediaItem:[Landroid/net/Uri;

.field final MediaBrowserCompatSearchResultReceiver:[Lo/MonitorKt;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/findMethodBySignature;

.field MediaDescriptionCompat:[B

.field final MediaMetadataCompat:Lo/getStaticScopekotlin_reflection;

.field RemoteActionCompatParcelizer:Z

.field a:Ljava/io/IOException;

.field final invoke:Lo/KClassImpl;

.field read:Z

.field write:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/KClassImpl;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lo/MonitorKt;Lo/KCallableImplLambda7;Lo/KMutableProperty1ImplLambda0;Lo/getStaticScopekotlin_reflection;Ljava/util/List;Lo/LongRangeCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KClassImpl;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lo/MonitorKt;",
            "Lo/KCallableImplLambda7;",
            "Lo/KMutableProperty1ImplLambda0;",
            "Lo/getStaticScopekotlin_reflection;",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;",
            "Lo/LongRangeCompanion;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/KCallableImplLambda8;->invoke:Lo/KClassImpl;

    .line 175
    iput-object p2, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 176
    iput-object p3, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatMediaItem:[Landroid/net/Uri;

    .line 177
    iput-object p4, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatSearchResultReceiver:[Lo/MonitorKt;

    .line 178
    iput-object p7, p0, Lo/KCallableImplLambda8;->MediaMetadataCompat:Lo/getStaticScopekotlin_reflection;

    .line 179
    iput-object p8, p0, Lo/KCallableImplLambda8;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 180
    iput-object p9, p0, Lo/KCallableImplLambda8;->AudioAttributesImplApi26Parcelizer:Lo/LongRangeCompanion;

    .line 181
    new-instance p1, Lo/KCallableImplLambda9;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/KCallableImplLambda9;-><init>(I)V

    iput-object p1, p0, Lo/KCallableImplLambda8;->AudioAttributesImplApi21Parcelizer:Lo/KCallableImplLambda9;

    .line 182
    sget-object p1, Lo/compoundType;->invoke:[B

    iput-object p1, p0, Lo/KCallableImplLambda8;->MediaDescriptionCompat:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    iput-wide p1, p0, Lo/KCallableImplLambda8;->IconCompatParcelizer:J

    .line 184
    invoke-interface {p5}, Lo/KCallableImplLambda7;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lo/KCallableImplLambda8;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-eqz p6, :cond_0

    .line 186
    invoke-interface {p1, p6}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    .line 188
    :cond_0
    invoke-interface {p5}, Lo/KCallableImplLambda7;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lo/KCallableImplLambda8;->IMediaSession:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 189
    new-instance p1, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {p1, p4}, Lo/JvmFunctionSignatureJavaConstructor;-><init>([Lo/MonitorKt;)V

    iput-object p1, p0, Lo/KCallableImplLambda8;->IMediaControllerCallback:Lo/JvmFunctionSignatureJavaConstructor;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 192
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 193
    aget-object p5, p4, p2

    iget p5, p5, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 197
    :cond_2
    iget-object p2, p0, Lo/KCallableImplLambda8;->IMediaControllerCallback:Lo/JvmFunctionSignatureJavaConstructor;

    .line 198
    new-instance p3, Lo/KCallableImplLambda8$a;

    invoke-static {p1}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/KCallableImplLambda8$a;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V

    iput-object p3, p0, Lo/KCallableImplLambda8;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/findMethodBySignature;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda15;Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 848
    iget-object v0, p1, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 851
    iget-object p0, p0, Lo/accessorKClassImplDatalambda15;->IMediaSession:Ljava/lang/String;

    iget-object p1, p1, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1070
    invoke-static {p0, p1}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Lo/accessorKClassImpllambda0;ZLo/accessorKClassImplDatalambda15;JJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorKClassImpllambda0;",
            "Z",
            "Lo/accessorKClassImplDatalambda15;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 2373
    iget-boolean v2, v1, Lo/accessorKClassImpllambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_2

    .line 799
    iget v2, v1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    if-ne v2, v4, :cond_0

    .line 800
    invoke-virtual/range {p1 .. p1}, Lo/_returnTypelambda7;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v5

    goto :goto_0

    .line 801
    :cond_0
    iget-wide v5, v1, Lo/accessorKClassImpllambda0;->MediaBrowserCompatMediaItem:J

    .line 802
    :goto_0
    iget v2, v1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    if-eq v2, v4, :cond_1

    iget v1, v1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    add-int/lit8 v4, v1, 0x1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 803
    :cond_2
    new-instance v2, Landroid/util/Pair;

    iget-wide v3, v1, Lo/accessorKClassImpllambda0;->MediaBrowserCompatMediaItem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 757
    :cond_3
    iget-wide v5, v2, Lo/accessorKClassImplDatalambda15;->read:J

    if-eqz v1, :cond_5

    .line 759
    iget-boolean v7, v0, Lo/KCallableImplLambda8;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v7, v1, Lo/accessorKClassImpllambda0;->AudioAttributesCompatParcelizer:J

    goto :goto_2

    :cond_5
    :goto_1
    move-wide/from16 v7, p6

    .line 760
    :goto_2
    iget-boolean v9, v2, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-nez v9, :cond_6

    add-long v5, v5, p4

    cmp-long v5, v7, v5

    if-ltz v5, :cond_6

    .line 762
    iget-wide v5, v2, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 764
    new-instance v3, Landroid/util/Pair;

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    sub-long v7, v7, p4

    .line 767
    iget-object v5, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 770
    iget-object v6, v0, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 772
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->invoke()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_3

    :cond_7
    move v1, v3

    .line 768
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v6, v3, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    const v14, -0x8736ed8

    const v13, 0x8736ee9

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    .line 773
    iget-wide v10, v2, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    add-long/2addr v5, v10

    if-ltz v1, :cond_b

    .line 777
    iget-object v3, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKClassImplDatalambda15$invoke;

    .line 779
    iget-wide v10, v1, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v12, v1, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v10, v12

    cmp-long v3, v7, v10

    if-gez v3, :cond_8

    .line 780
    iget-object v1, v1, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    goto :goto_4

    .line 781
    :cond_8
    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 782
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_b

    .line 783
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda15$read;

    .line 784
    iget-wide v10, v3, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v12, v3, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v10, v12

    cmp-long v10, v7, v10

    if-gez v10, :cond_a

    .line 785
    iget-boolean v3, v3, Lo/accessorKClassImplDatalambda15$read;->read:Z

    if-eqz v3, :cond_b

    .line 788
    iget-object v2, v2, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-ne v1, v2, :cond_9

    const-wide/16 v1, 0x1

    goto :goto_5

    :cond_9
    const-wide/16 v1, 0x0

    :goto_5
    add-long/2addr v5, v1

    move v4, v9

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 794
    :cond_b
    :goto_6
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final invoke(Lo/accessorKClassImpllambda0;)I
    .locals 9

    .line 307
    iget v0, p1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 311
    :cond_0
    iget-object v0, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatMediaItem:[Landroid/net/Uri;

    iget-object v3, p0, Lo/KCallableImplLambda8;->IMediaControllerCallback:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v4, p1, Lo/accessorKClassImpllambda0;->IconCompatParcelizer:Lo/MonitorKt;

    const/4 v5, 0x0

    move v6, v5

    .line 12130
    :goto_0
    iget-object v7, v3, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 12131
    aget-object v7, v7, v6

    if-ne v4, v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 311
    :cond_2
    :goto_1
    aget-object v0, v0, v2

    .line 312
    iget-object v2, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 313
    invoke-interface {v2, v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->invoke(Landroid/net/Uri;Z)Lo/accessorKClassImplDatalambda15;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/accessorKClassImplDatalambda15;

    .line 314
    iget-wide v2, p1, Lo/accessorKClassImpllambda0;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-gez v2, :cond_3

    return v1

    .line 320
    :cond_3
    iget-object v3, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 321
    iget-object v3, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda15$invoke;

    iget-object v2, v2, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    goto :goto_2

    .line 322
    :cond_4
    iget-object v2, v0, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 323
    :goto_2
    iget v3, p1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v3, v4, :cond_5

    return v6

    .line 333
    :cond_5
    iget v3, p1, Lo/accessorKClassImpllambda0;->IMediaSession:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda15$read;

    .line 334
    iget-boolean v3, v2, Lo/accessorKClassImplDatalambda15$read;->invoke:Z

    if-eqz v3, :cond_6

    return v5

    .line 338
    :cond_6
    iget-object v0, v0, Lo/accessorKClassImplDatalambda15;->IMediaSession:Ljava/lang/String;

    iget-object v2, v2, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 339
    iget-object p1, p1, Lo/accessorKClassImpllambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-object p1, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-static {v0, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v6
.end method

.method public final read()V
    .locals 2

    .line 208
    iget-object v0, p0, Lo/KCallableImplLambda8;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/KCallableImplLambda8;->write:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 209
    :cond_1
    throw v0
.end method

.method write(Landroid/net/Uri;I)Lo/getProto;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 826
    :cond_0
    iget-object v1, p0, Lo/KCallableImplLambda8;->AudioAttributesImplApi21Parcelizer:Lo/KCallableImplLambda9;

    .line 3083
    iget-object v1, v1, Lo/KCallableImplLambda9;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 831
    iget-object p2, p0, Lo/KCallableImplLambda8;->AudioAttributesImplApi21Parcelizer:Lo/KCallableImplLambda9;

    .line 5063
    iget-object p2, p2, Lo/KCallableImplLambda9;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashMap;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object v0

    .line 834
    :cond_1
    new-instance v0, Lo/KFunctionImpl$invoke;

    invoke-direct {v0}, Lo/KFunctionImpl$invoke;-><init>()V

    .line 8105
    iput-object p1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 9205
    iput p1, v0, Lo/KFunctionImpl$invoke;->invoke:I

    .line 835
    invoke-virtual {v0}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object v3

    .line 836
    iget-object v2, p0, Lo/KCallableImplLambda8;->IMediaSession:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object p1, p0, Lo/KCallableImplLambda8;->MediaBrowserCompatSearchResultReceiver:[Lo/MonitorKt;

    aget-object v4, p1, p2

    iget-object p1, p0, Lo/KCallableImplLambda8;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/findMethodBySignature;

    .line 840
    invoke-interface {p1}, Lo/findMethodBySignature;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    iget-object p1, p0, Lo/KCallableImplLambda8;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/findMethodBySignature;

    .line 841
    new-instance p2, Lo/KCallableImplLambda8$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/findMethodBySignature;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lo/KCallableImplLambda8;->MediaDescriptionCompat:[B

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/KCallableImplLambda8$RemoteActionCompatParcelizer;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;[B)V

    return-object p2
.end method

.method public final write(Lo/accessorKClassImpllambda0;J)[Lo/_parameterslambda5lambda1;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 618
    iget-object v0, v8, Lo/KCallableImplLambda8;->IMediaControllerCallback:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v1, v9, Lo/accessorKClassImpllambda0;->IconCompatParcelizer:Lo/MonitorKt;

    move v2, v11

    .line 10130
    :goto_0
    iget-object v3, v0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 10131
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v12, v10

    .line 619
    :goto_1
    iget-object v0, v8, Lo/KCallableImplLambda8;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v13

    new-array v14, v13, [Lo/_parameterslambda5lambda1;

    move v15, v11

    :goto_2
    if-ge v15, v13, :cond_b

    .line 621
    iget-object v0, v8, Lo/KCallableImplLambda8;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/findMethodBySignature;

    invoke-interface {v0, v15}, Lo/findMethodBySignature;->invoke(I)I

    move-result v0

    .line 622
    iget-object v1, v8, Lo/KCallableImplLambda8;->MediaBrowserCompatMediaItem:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 623
    iget-object v2, v8, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->invoke(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 624
    sget-object v0, Lo/_parameterslambda5lambda1;->a:Lo/_parameterslambda5lambda1;

    aput-object v0, v14, v15

    goto/16 :goto_6

    .line 628
    :cond_2
    iget-object v2, v8, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 629
    invoke-interface {v2, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->invoke(Landroid/net/Uri;Z)Lo/accessorKClassImplDatalambda15;

    move-result-object v6

    .line 632
    iget-wide v1, v6, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iget-object v3, v8, Lo/KCallableImplLambda8;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 633
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->read()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v12, :cond_3

    const/4 v0, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v11, v6

    move-wide/from16 v6, p2

    .line 636
    invoke-virtual/range {v0 .. v7}, Lo/KCallableImplLambda8;->a(Lo/accessorKClassImpllambda0;ZLo/accessorKClassImplDatalambda15;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 638
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 639
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 640
    iget-object v3, v11, Lo/accessorKClassImplDatalambda15;->IMediaSession:Ljava/lang/String;

    .line 644
    new-instance v4, Lo/KCallableImplLambda8$invoke;

    .line 11695
    iget-wide v5, v11, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    if-ltz v1, :cond_a

    .line 11696
    iget-object v2, v11, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_a

    .line 11700
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11701
    iget-object v5, v11, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    .line 11704
    iget-object v5, v11, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda15$invoke;

    if-nez v0, :cond_4

    .line 11707
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11708
    :cond_4
    iget-object v6, v5, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 11710
    iget-object v5, v5, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 11716
    :cond_6
    iget-object v0, v11, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v5, v11, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 11717
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11716
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 11720
    :cond_7
    iget-wide v5, v11, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v18

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 11723
    :cond_8
    iget-object v1, v11, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 11724
    iget-object v1, v11, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v5, v11, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 11725
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11724
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11728
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 11698
    :cond_a
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    .line 644
    invoke-direct {v4, v3, v1, v2, v0}, Lo/KCallableImplLambda8$invoke;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v4, v14, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    return-object v14
.end method
