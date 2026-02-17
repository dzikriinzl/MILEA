.class public final Lo/getMemberFunctions$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMemberExtensionProperties$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMemberFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties$write;)Lo/getMemberExtensionProperties;
    .locals 5

    const/4 v0, 0x0

    .line 1071
    :try_start_0
    iget-object v1, p1, Lo/getMemberExtensionProperties$write;->a:Lo/getFunctionsannotations;

    .line 1072
    iget-object v1, p1, Lo/getMemberExtensionProperties$write;->a:Lo/getFunctionsannotations;

    iget-object v1, v1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2034
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 3052
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1074
    :cond_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 4045
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v2, v4, :cond_1

    .line 5057
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :cond_1
    :try_start_1
    const-string v0, "configureCodec"

    .line 6034
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v2, v4, :cond_2

    .line 7052
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v0, p1, Lo/getMemberExtensionProperties$write;->invoke:Landroid/media/MediaFormat;

    iget-object v2, p1, Lo/getMemberExtensionProperties$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/Surface;

    iget-object v3, p1, Lo/getMemberExtensionProperties$write;->read:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/getMemberExtensionProperties$write;->write:I

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8045
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v4, :cond_3

    .line 9057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    :cond_3
    const-string p1, "startCodec"

    .line 10034
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v0, v4, :cond_4

    .line 11052
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 12045
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v4, :cond_5

    .line 13057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_5
    new-instance p1, Lo/getMemberFunctions;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lo/getMemberFunctions;-><init>(Landroid/media/MediaCodec;B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 65
    :cond_6
    throw p1
.end method
