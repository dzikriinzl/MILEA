.class public final Lo/KDeclarationContainerImpl;
.super Lo/allMembers_delegatelambda29;
.source ""


# instance fields
.field private final read:Lo/KPackageImplDataLambda0;

.field private final write:Lo/KClassImplDataLambda7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    .line 50
    new-instance v0, Lo/KClassImplDataLambda7;

    invoke-direct {v0}, Lo/KClassImplDataLambda7;-><init>()V

    iput-object v0, p0, Lo/KDeclarationContainerImpl;->write:Lo/KClassImplDataLambda7;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 8

    .line 56
    iget-object p3, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    .line 1107
    iput-object p1, p3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1108
    iput p2, p3, Lo/KPackageImplDataLambda0;->read:I

    const/4 p1, 0x0

    .line 1109
    iput p1, p3, Lo/KPackageImplDataLambda0;->a:I

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    iget-object p3, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    invoke-static {p3}, Lo/KClassifierImpl;->write(Lo/KPackageImplDataLambda0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    iget-object p3, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    .line 2524
    sget-object v0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    const/4 v1, -0x1

    move v3, p1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v2, v1, :cond_5

    .line 4149
    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 5524
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 3103
    :cond_2
    const-string v7, "STYLE"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v6

    goto :goto_1

    .line 3105
    :cond_3
    const-string v6, "NOTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_1

    :cond_5
    if-ltz v3, :cond_b

    .line 6161
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v1, :cond_b

    .line 6162
    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_7

    .line 71
    iget-object v0, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    .line 9524
    :cond_6
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_7
    if-ne v2, v6, :cond_9

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    .line 10524
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lo/KDeclarationContainerImpl;->write:Lo/KClassImplDataLambda7;

    iget-object v1, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0, v1}, Lo/KClassImplDataLambda7;->a(Lo/KPackageImplDataLambda0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 74
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne v2, v5, :cond_1

    .line 80
    iget-object v0, p0, Lo/KDeclarationContainerImpl;->read:Lo/KPackageImplDataLambda0;

    invoke-static {v0, p2}, Lo/KClassImplWhenMappings;->read(Lo/KPackageImplDataLambda0;Ljava/util/List;)Lo/KClassImplDataLambda9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_a
    new-instance p1, Lo/KClassImplcreateSyntheticClass11;

    invoke-direct {p1, p3}, Lo/KClassImplcreateSyntheticClass11;-><init>(Ljava/util/List;)V

    return-object p1

    .line 7039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
