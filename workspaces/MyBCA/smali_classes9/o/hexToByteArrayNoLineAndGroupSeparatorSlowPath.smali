.class public final Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getByteSuffix;
.implements Lo/hexToLongdefault;
.implements Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getByteSuffix;",
        "Lo/hexToLongdefault;",
        "Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA<",
        "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0005B3\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001e\u0010!R(\u0010\u001c\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\"8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u001c\u0010%R\u001e\u0010\'\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010 \"\u0004\u0008\u001f\u0010!R\u001e\u0010&\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010 \"\u0004\u0008\u0018\u0010!R\u001e\u0010#\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008\u001e\u0010+R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008\u001a\u0010!R\u001e\u0010(\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010 \"\u0004\u0008#\u0010!R\u001e\u0010,\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010 \"\u0004\u0008,\u0010!R\u001e\u0010.\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010 \"\u0004\u0008\'\u0010!R\u001e\u00100\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010 \"\u0004\u0008(\u0010!R\u0014\u0010/\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00101R\u001e\u0010-\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u0010 \"\u0004\u0008&\u0010!R\u001e\u00102\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00082\u0010 \"\u0004\u00082\u0010!R\u0014\u00104\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R$\u00108\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008.\u00106\"\u0004\u0008\u001c\u00107R\u001e\u0010)\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00089\u0010 \"\u0004\u00080\u0010!R\u001e\u00109\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010 \"\u0004\u0008\u001c\u0010!"
    }
    d2 = {
        "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
        "Lo/hexToByteArraySlowPath;",
        "Lo/accessgetUpperCasecp;",
        "Lo/getByteSuffix;",
        "Lo/hexToLongdefault;",
        "Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;",
        "Lo/parsedByteArrayMaxSize;",
        "p0",
        "Lo/throwInvalidDigitAt;",
        "p1",
        "Lo/throwInvalidNumberOfDigits;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lo/hexToByteArrayNoLineAndGroupSeparator;",
        "AudioAttributesCompatParcelizer",
        "()Lo/hexToByteArrayNoLineAndGroupSeparator;",
        "a",
        "(Lo/hexToByteArrayNoLineAndGroupSeparator;)V",
        "RemoteActionCompatParcelizer",
        "Lo/parsedByteArrayMaxSize;",
        "write",
        "read",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "Lo/HexFormatBytesHexFormatBuilder;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/HexFormatBytesHexFormatBuilder;",
        "(Lo/HexFormatBytesHexFormatBuilder;)V",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "IMediaControllerCallback",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat",
        "Lo/throwInvalidNumberOfDigits;",
        "MediaBrowserCompatItemReceiver",
        "Lo/throwInvalidDigitAt;",
        "MediaMetadataCompat",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaSession"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

.field final invoke:Lo/throwInvalidNumberOfDigits;

.field final read:Lo/throwInvalidDigitAt;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;-><init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    .line 537
    iput-object p2, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 538
    iput-object p3, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    .line 539
    iput-object p4, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 536
    new-instance p1, Lo/parsedByteArrayMaxSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/parsedByteArrayMaxSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 537
    new-instance p2, Lo/throwInvalidDigitAt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/throwInvalidDigitAt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/hexToByteArrayNoLineAndGroupSeparator;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 538
    new-instance p3, Lo/throwInvalidNumberOfDigits;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/throwInvalidNumberOfDigits;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 535
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;-><init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/hexToByteArrayNoLineAndGroupSeparator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 9054
    iget-object v0, v0, Lo/throwInvalidDigitAt;->a:Lo/hexToByteArrayNoLineAndGroupSeparator;

    return-object v0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 21053
    iput-object p1, v0, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 13053
    iget-object v0, v0, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 23057
    iput-object p1, v0, Lo/throwInvalidDigitAt;->write:Ljava/lang/Integer;

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 12052
    iget-object v0, v0, Lo/throwInvalidDigitAt;->read:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 24056
    iput-object p1, v0, Lo/throwInvalidDigitAt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/HexFormatBytesHexFormatBuilder;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 11034
    invoke-interface {v0}, Lo/accessgetUpperCasecp;->MediaBrowserCompatMediaItem()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/HexFormatBytesHexFormatBuilder;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lo/HexFormatBytesHexFormatBuilder;-><init>(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 22055
    iput-object p1, v0, Lo/throwInvalidDigitAt;->invoke:Ljava/lang/Integer;

    return-void
.end method

.method public final IMediaControllerCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0}, Lo/throwInvalidNumberOfDigits;->IMediaControllerCallback()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final IMediaSession()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0}, Lo/throwInvalidNumberOfDigits;->IMediaSession()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 14055
    iget-object v0, v0, Lo/throwInvalidDigitAt;->invoke:Ljava/lang/Integer;

    return-object v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0, p1}, Lo/throwInvalidNumberOfDigits;->IconCompatParcelizer(Ljava/lang/Integer;)V

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0}, Lo/throwInvalidNumberOfDigits;->MediaBrowserCompatItemReceiver()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/lang/Integer;)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0, p1}, Lo/throwInvalidNumberOfDigits;->MediaBrowserCompatItemReceiver(Ljava/lang/Integer;)V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 15057
    iget-object v0, v0, Lo/throwInvalidDigitAt;->write:Ljava/lang/Integer;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/Integer;
    .locals 8

    .line 65351
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x22d00aac

    const v4, 0x22d00aae

    invoke-static/range {v1 .. v7}, Lo/throwInvalidNumberOfDigits;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 16056
    iget-object v0, v0, Lo/throwInvalidDigitAt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final MediaDescriptionCompat(Ljava/lang/Integer;)V
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0, p1}, Lo/throwInvalidNumberOfDigits;->MediaDescriptionCompat(Ljava/lang/Integer;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0}, Lo/parsedByteArrayMaxSize;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0, p1}, Lo/parsedByteArrayMaxSize;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/HexFormatBytesHexFormatBuilder;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    if-eqz p1, :cond_0

    const/16 v1, 0x9

    .line 19036
    invoke-virtual {p1, v1}, Lo/HexFormatBytesHexFormatBuilder;->write(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/accessgetUpperCasecp;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1543
    new-instance v0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    iget-object v1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v1}, Lo/parsedByteArrayMaxSize;->AudioAttributesImplBaseParcelizer()Lo/parsedByteArrayMaxSize;

    move-result-object v1

    iget-object v2, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 2092
    new-instance v10, Lo/throwInvalidDigitAt;

    .line 3052
    iget-object v4, v2, Lo/throwInvalidDigitAt;->read:Ljava/lang/Integer;

    .line 4053
    iget-object v5, v2, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 5054
    iget-object v6, v2, Lo/throwInvalidDigitAt;->a:Lo/hexToByteArrayNoLineAndGroupSeparator;

    .line 6055
    iget-object v7, v2, Lo/throwInvalidDigitAt;->invoke:Ljava/lang/Integer;

    .line 7056
    iget-object v8, v2, Lo/throwInvalidDigitAt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 8057
    iget-object v9, v2, Lo/throwInvalidDigitAt;->write:Ljava/lang/Integer;

    move-object v3, v10

    .line 2092
    invoke-direct/range {v3 .. v9}, Lo/throwInvalidDigitAt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/hexToByteArrayNoLineAndGroupSeparator;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1543
    iget-object v2, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v2}, Lo/throwInvalidNumberOfDigits;->write()Lo/throwInvalidNumberOfDigits;

    move-result-object v2

    iget-object v3, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    invoke-direct {v0, v1, v10, v2, v3}, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;-><init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0, p1}, Lo/parsedByteArrayMaxSize;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Lo/hexToByteArrayNoLineAndGroupSeparator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 17054
    iput-object p1, v0, Lo/throwInvalidDigitAt;->a:Lo/hexToByteArrayNoLineAndGroupSeparator;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 546
    instance-of v0, p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    iget-object v0, p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    iget-object v1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    iget-object v1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    iget-object v1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 550
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->write:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0}, Lo/parsedByteArrayMaxSize;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 8

    .line 65342
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x613ae4a8

    const v4, 0x613ae4a8

    invoke-static/range {v1 .. v7}, Lo/parsedByteArrayMaxSize;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read()Ljava/lang/Integer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0}, Lo/parsedByteArrayMaxSize;->read()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->read:Lo/throwInvalidDigitAt;

    .line 20052
    iput-object p1, v0, Lo/throwInvalidDigitAt;->read:Ljava/lang/Integer;

    return-void
.end method

.method public final write()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0}, Lo/parsedByteArrayMaxSize;->write()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Boolean;)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->invoke:Lo/throwInvalidNumberOfDigits;

    invoke-virtual {v0, p1}, Lo/throwInvalidNumberOfDigits;->write(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final write(Ljava/lang/Integer;)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0, p1}, Lo/parsedByteArrayMaxSize;->write(Ljava/lang/Integer;)V

    return-void
.end method
