.class public final Lo/KClassImplDataLambda4;
.super Lo/allMembers_delegatelambda29;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 18

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    move-object/from16 v2, p1

    .line 1107
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move/from16 v2, p2

    .line 1108
    iput v2, v1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, 0x0

    .line 1109
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget-object v2, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 2129
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    iget v2, v2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_a

    .line 59
    iget-object v2, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 3129
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    iget v2, v2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    if-lt v3, v2, :cond_9

    .line 62
    iget-object v3, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    .line 63
    iget-object v4, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    const v5, 0x76747463

    if-ne v4, v5, :cond_7

    .line 65
    iget-object v4, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    add-int/lit8 v3, v3, -0x8

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_1
    if-lez v3, :cond_4

    if-lt v3, v2, :cond_3

    .line 4082
    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    .line 4083
    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v9

    add-int/lit8 v8, v8, -0x8

    .line 5174
    iget-object v10, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6149
    iget v11, v4, Lo/KPackageImplDataLambda0;->a:I

    .line 4087
    invoke-static {v10, v11, v8}, Lo/compoundType;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v10

    .line 7190
    iget v11, v4, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v11, v8

    if-ltz v11, :cond_2

    .line 8161
    iget v12, v4, Lo/KPackageImplDataLambda0;->read:I

    if-gt v11, v12, :cond_2

    .line 8162
    iput v11, v4, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v3, -0x8

    sub-int/2addr v3, v8

    const v8, 0x73747467

    if-ne v9, v8, :cond_1

    .line 4091
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    const v14, -0x2ef45c4d

    const v12, 0x2ef45c4e

    invoke-static/range {v11 .. v17}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessorKClassImplDatalambda6$read;

    goto :goto_1

    :cond_1
    const v8, 0x7061796c

    if-ne v9, v8, :cond_0

    .line 4095
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4094
    invoke-static {v5, v6, v8}, Lo/KClassImplWhenMappings;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v6

    goto :goto_1

    .line 9039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 4080
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Incomplete vtt cue box header found."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v6, :cond_5

    .line 4101
    const-string v6, ""

    :cond_5
    if-eqz v7, :cond_6

    .line 10628
    iput-object v6, v7, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 4104
    invoke-virtual {v7}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v2

    goto :goto_2

    .line 4105
    :cond_6
    invoke-static {v6}, Lo/KClassImplWhenMappings;->invoke(Ljava/lang/CharSequence;)Lo/accessorKClassImplDatalambda6;

    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_7
    iget-object v2, v0, Lo/KClassImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    add-int/lit8 v3, v3, -0x8

    .line 11190
    iget v4, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v3

    if-ltz v4, :cond_8

    .line 12161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v3, :cond_8

    .line 12162
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_0

    .line 13039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 60
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_a
    new-instance v2, Lo/KClassImplDataLambda19;

    invoke-direct {v2, v1}, Lo/KClassImplDataLambda19;-><init>(Ljava/util/List;)V

    return-object v2
.end method
