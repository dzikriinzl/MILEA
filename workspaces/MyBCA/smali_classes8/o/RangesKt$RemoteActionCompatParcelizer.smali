.class public final Lo/RangesKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RangesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final read:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 295
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 298
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lo/RangesKt$RemoteActionCompatParcelizer;->read:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static a()[I
    .locals 6

    .line 306
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v0

    .line 1044
    sget-object v1, Lo/RangesKt;->invoke:Lcom/google/common/collect/ImmutableMap;

    .line 2889
    iget-object v2, v1, Lcom/google/common/collect/ImmutableMap;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v2, :cond_0

    .line 2890
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->read()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/ImmutableMap;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    .line 306
    :cond_0
    invoke-virtual {v2}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 308
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 310
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 311
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 312
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    sget-object v4, Lo/RangesKt$RemoteActionCompatParcelizer;->read:Landroid/media/AudioAttributes;

    .line 3000
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    invoke-virtual {v0, v2}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    const/4 v1, 0x1

    .line 4807
    iput-boolean v1, v0, Lo/getExtensionCount$a;->invoke:Z

    .line 4808
    iget-object v1, v0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v0, v0, Lo/getExtensionCount$a;->read:I

    invoke-static {v1, v0}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
