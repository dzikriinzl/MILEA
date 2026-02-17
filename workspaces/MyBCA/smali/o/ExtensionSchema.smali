.class public final Lo/ExtensionSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtensionSchema$read;,
        Lo/ExtensionSchema$RemoteActionCompatParcelizer;,
        Lo/ExtensionSchema$a;,
        Lo/ExtensionSchema$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0004\u0010\u001b\u000c\u0018B\'\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\n\u0010\u0005\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u000e2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00172\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00172\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010#\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00172\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008\u000c\u0010&R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\'R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\'R/\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010.R\u001d\u0010\u001b\u001a\u0004\u0018\u00010/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u00102R\u001d\u00104\u001a\u0004\u0018\u00010\u00028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u0008(\u0010&R\u0016\u0010-\u001a\u00020\u00128G@@X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u001b\u00101\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u0008\u0010\u00107R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u00084\u0010&R\u001d\u00106\u001a\u0004\u0018\u00010/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008\u001b\u00102R\u0018\u00100\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001d\u0010,\u001a\u0004\u0018\u00010/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008\u0018\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010%R\'\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!0@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u00083\u0010BR\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u00089\u0010&"
    }
    d2 = {
        "Lo/ExtensionSchema;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "Landroid/net/Uri;",
        "",
        "read",
        "(Landroid/net/Uri;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Lo/CodedOutputStreamOutOfSpaceException;",
        "Landroid/os/Bundle;",
        "invoke",
        "(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;",
        "Ljava/util/regex/Matcher;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "hashCode",
        "()I",
        "",
        "Lo/ExtensionSchema$invoke;",
        "p3",
        "write",
        "(Ljava/util/List;Lo/ExtensionSchema$invoke;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "()Ljava/util/List;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlin/Lazy;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlin/Pair;",
        "MediaDescriptionCompat",
        "IconCompatParcelizer",
        "()Lkotlin/Pair;",
        "Ljava/util/regex/Pattern;",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/util/regex/Pattern;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "MediaBrowserCompatMediaItem",
        "()Z",
        "IMediaControllerCallback",
        "AudioAttributesCompatParcelizer",
        "IMediaSession",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/util/List;",
        "RatingCompat",
        "MediaSessionCompatToken",
        "",
        "MediaSessionCompatResultReceiverWrapper",
        "()Ljava/util/Map;",
        "MediaSessionCompatQueueItem"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static final IconCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final RemoteActionCompatParcelizer:Lo/ExtensionSchema$RemoteActionCompatParcelizer;

.field private static final invoke:Ljava/util/regex/Pattern;


# instance fields
.field private IMediaControllerCallback:Z

.field private final IMediaSession:Lkotlin/Lazy;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

.field private final MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

.field private final MediaBrowserCompatMediaItem:Lkotlin/Lazy;

.field private final MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lkotlin/Lazy;

.field private MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Lkotlin/Lazy;

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private final RatingCompat:Lkotlin/Lazy;

.field a:Z

.field final read:Ljava/lang/String;

.field final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ExtensionSchema$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ExtensionSchema$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ExtensionSchema;->RemoteActionCompatParcelizer:Lo/ExtensionSchema$RemoteActionCompatParcelizer;

    .line 660
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ExtensionSchema;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    .line 661
    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ExtensionSchema;->invoke:Ljava/util/regex/Pattern;

    .line 662
    const-string v0, "http[s]?://"

    sput-object v0, Lo/ExtensionSchema;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 663
    const-string v0, ".*"

    sput-object v0, Lo/ExtensionSchema;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\E"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Q"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ExtensionSchema;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 666
    const-string v0, "([^/]*?|)"

    sput-object v0, Lo/ExtensionSchema;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/ExtensionSchema;->read:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lo/ExtensionSchema;->write:Ljava/lang/String;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/ExtensionSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 59
    new-instance v0, Lo/ExtensionSchema$9;

    invoke-direct {v0, p0}, Lo/ExtensionSchema$9;-><init>(Lo/ExtensionSchema;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->RatingCompat:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/ExtensionSchema$7;

    invoke-direct {v0, p0}, Lo/ExtensionSchema$7;-><init>(Lo/ExtensionSchema;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ExtensionSchema$8;

    invoke-direct {v1, p0}, Lo/ExtensionSchema$8;-><init>(Lo/ExtensionSchema;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatResultReceiverWrapper:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ExtensionSchema$5;

    invoke-direct {v1, p0}, Lo/ExtensionSchema$5;-><init>(Lo/ExtensionSchema;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->MediaDescriptionCompat:Lkotlin/Lazy;

    .line 74
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ExtensionSchema$2;

    invoke-direct {v1, p0}, Lo/ExtensionSchema$2;-><init>(Lo/ExtensionSchema;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ExtensionSchema$1;

    invoke-direct {v1, p0}, Lo/ExtensionSchema$1;-><init>(Lo/ExtensionSchema;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/ExtensionSchema$4;

    invoke-direct {v0, p0}, Lo/ExtensionSchema$4;-><init>(Lo/ExtensionSchema;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lo/ExtensionSchema$10;

    invoke-direct {v0, p0}, Lo/ExtensionSchema$10;-><init>(Lo/ExtensionSchema;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ExtensionSchema;->IMediaSession:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    sget-object v1, Lo/ExtensionSchema;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1675
    sget-object v1, Lo/ExtensionSchema;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    :cond_0
    const-string v1, "(\\?|\\#|$)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1680
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1681
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lo/ExtensionSchema;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1682
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v4, Lo/ExtensionSchema;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object p2, v4

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p1, p2, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lo/ExtensionSchema;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lo/ExtensionSchema;->a:Z

    .line 1685
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lo/ExtensionSchema;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ExtensionSchema;->MediaSessionCompatToken:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_4

    .line 2745
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2746
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2747
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2752
    new-instance p1, Lo/ExtensionSchema$a;

    invoke-direct {p1, p3}, Lo/ExtensionSchema$a;-><init>(Ljava/lang/String;)V

    .line 2755
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "^("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3430
    iget-object p3, p1, Lo/ExtensionSchema$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2755
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|[*]+)/("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4431
    iget-object p1, p1, Lo/ExtensionSchema$a;->read:Ljava/lang/String;

    .line 2755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2758
    const-string v1, "*|[*]"

    const-string v2, "[\\s\\S]"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ExtensionSchema;->MediaMetadataCompat:Ljava/lang/String;

    return-void

    .line 2748
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The given mimeType "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not match to required \"type/subtype\" format"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2747
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method private final AudioAttributesImplApi26Parcelizer()Ljava/util/regex/Pattern;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/ExtensionSchema;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    .line 6693
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 6694
    invoke-virtual/range {p0 .. p0}, Lo/ExtensionSchema;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6695
    iget-object v2, v0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6697
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6698
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6699
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 6700
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_3

    .line 6708
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    iput-boolean v8, v0, Lo/ExtensionSchema;->IMediaControllerCallback:Z

    move-object v6, v4

    .line 6709
    :cond_0
    sget-object v9, Lo/ExtensionSchema;->invoke:Ljava/util/regex/Pattern;

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 6711
    new-instance v10, Lo/ExtensionSchema$invoke;

    invoke-direct {v10}, Lo/ExtensionSchema$invoke;-><init>()V

    const/4 v11, 0x0

    .line 6713
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 6715
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7417
    iget-object v13, v10, Lo/ExtensionSchema$invoke;->invoke:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6716
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6717
    const-string v11, "(.+?)?"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6718
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    goto :goto_1

    .line 6720
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_2

    .line 6721
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6726
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lo/ExtensionSchema;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget-object v13, Lo/ExtensionSchema;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8411
    iput-object v5, v10, Lo/ExtensionSchema$invoke;->write:Ljava/lang/String;

    .line 6727
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6701
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must only be present once in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6700
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v1
.end method

.method private final IconCompatParcelizer()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ExtensionSchema;->MediaDescriptionCompat:Lkotlin/Lazy;

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ExtensionSchema$invoke;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatResultReceiverWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ExtensionSchema;)Lkotlin/Pair;
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ExtensionSchema;->IconCompatParcelizer()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/ExtensionSchema;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/ExtensionSchema;->MediaSessionCompatToken:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 100
    sget-object v0, Lo/ExtensionSchema;->invoke:Ljava/util/regex/Pattern;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    sget-object v1, Lo/ExtensionSchema;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final synthetic invoke(Lo/ExtensionSchema;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/ExtensionSchema;->MediaMetadataCompat:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic read(Lo/ExtensionSchema;)Lkotlin/Pair;
    .locals 2

    .line 5733
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 5736
    iget-object p0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    .line 5737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5738
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lo/ExtensionSchema;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 5739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Lo/ExtensionSchema;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ExtensionSchema;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final write(Ljava/util/List;Lo/ExtensionSchema$invoke;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ExtensionSchema$invoke;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CodedOutputStreamOutOfSpaceException;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    .line 308
    invoke-static {v2}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 310
    invoke-virtual/range {p2 .. p2}, Lo/ExtensionSchema$invoke;->write()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 785
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 311
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CodedOutputStreamOutOfSpaceException;

    if-eqz v6, :cond_1

    .line 312
    invoke-virtual {v6}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v5

    .line 315
    :cond_1
    instance-of v7, v5, Lo/NativeSharedCounter;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lo/CodedOutputStreamOutOfSpaceException;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 316
    move-object v6, v5

    check-cast v6, Lo/NativeSharedCounter;

    invoke-virtual {v6}, Lo/NativeSharedCounter;->read()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_2
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 787
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, p2

    .line 10411
    iget-object v8, v7, Lo/ExtensionSchema$invoke;->write:Ljava/lang/String;

    if-eqz v8, :cond_3

    const/16 v9, 0x20

    .line 322
    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_c

    .line 327
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 331
    invoke-virtual/range {p2 .. p2}, Lo/ExtensionSchema$invoke;->write()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 788
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 790
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_4

    .line 791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v11, Ljava/lang/String;

    .line 337
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    if-nez v10, :cond_5

    move-object v10, v13

    goto :goto_4

    :cond_5
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    :goto_4
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/CodedOutputStreamOutOfSpaceException;

    .line 341
    :try_start_0
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v14, :cond_6

    .line 11378
    invoke-virtual {v14}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v13

    .line 11379
    invoke-virtual {v13, v2, v11, v10}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    .line 11381
    :cond_6
    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 12398
    :cond_7
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    move v10, v6

    goto :goto_7

    :cond_8
    if-eqz v14, :cond_a

    .line 12402
    invoke-virtual {v14}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v14

    .line 12403
    invoke-virtual {v14, v2, v11}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 12404
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13113
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v10, :cond_a

    .line 13117
    invoke-virtual {v14, v10, v15}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 13118
    invoke-virtual {v14, v2, v11, v10}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 13114
    :cond_9
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "There is no previous value in this bundle."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_6
    move v10, v1

    .line 347
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 349
    :catch_0
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 791
    :goto_8
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_3

    .line 792
    :cond_b
    check-cast v9, Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    return v1

    :cond_d
    move-object/from16 v0, p3

    .line 357
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return v6
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ExtensionSchema;->write:Ljava/lang/String;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()Ljava/util/regex/Pattern;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ExtensionSchema;->IMediaSession:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CodedOutputStreamOutOfSpaceException;",
            ">;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lo/ExtensionSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CodedOutputStreamOutOfSpaceException;

    .line 253
    :try_start_0
    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 9378
    invoke-virtual {v6}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v6

    .line 9379
    invoke-virtual {v6, p2, v4, v3}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 9381
    :cond_1
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    .line 782
    :cond_2
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ExtensionSchema;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 455
    instance-of v0, p1, Lo/ExtensionSchema;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    check-cast p1, Lo/ExtensionSchema;

    iget-object v1, p1, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lo/ExtensionSchema;->read:Ljava/lang/String;

    iget-object v1, p1, Lo/ExtensionSchema;->read:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lo/ExtensionSchema;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/ExtensionSchema;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 463
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 464
    :goto_0
    iget-object v2, p0, Lo/ExtensionSchema;->read:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 465
    :goto_1
    iget-object v3, p0, Lo/ExtensionSchema;->write:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CodedOutputStreamOutOfSpaceException;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lo/ExtensionSchema;->invoke()Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 182
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 186
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 187
    invoke-virtual {p0, v1, v3, p2}, Lo/ExtensionSchema;->RemoteActionCompatParcelizer(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 188
    :cond_3
    invoke-virtual {p0}, Lo/ExtensionSchema;->read()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v3, p2}, Lo/ExtensionSchema;->invoke(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    .line 14229
    invoke-direct {p0}, Lo/ExtensionSchema;->AudioAttributesImplApi26Parcelizer()Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_9

    .line 14230
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14232
    invoke-direct {p0}, Lo/ExtensionSchema;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 14773
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 14775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_6

    .line 14776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 14233
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14234
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CodedOutputStreamOutOfSpaceException;

    .line 14236
    :try_start_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    .line 15378
    invoke-virtual {v8}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v8

    .line 15379
    invoke-virtual {v8, v3, v6, v5}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 15381
    :cond_7
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14241
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14776
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    .line 14777
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 196
    :catch_0
    :cond_9
    new-instance p1, Lo/ExtensionSchema$3;

    invoke-direct {p1, v3}, Lo/ExtensionSchema$3;-><init>(Landroid/os/Bundle;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/createEmpty;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    return-object v2

    :cond_a
    return-object v3
.end method

.method final invoke()Ljava/util/regex/Pattern;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ExtensionSchema;->RatingCompat:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method final invoke(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CodedOutputStreamOutOfSpaceException;",
            ">;)Z"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lo/ExtensionSchema;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Map;

    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtensionSchema$invoke;

    .line 279
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 280
    iget-boolean v3, p0, Lo/ExtensionSchema;->IMediaControllerCallback:Z

    if-eqz v3, :cond_1

    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 285
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 288
    :cond_1
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p2, p3}, Lo/ExtensionSchema;->write(Ljava/util/List;Lo/ExtensionSchema$invoke;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lo/ExtensionSchema;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 368
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 369
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final read()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ExtensionSchema;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/ExtensionSchema;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Lo/ExtensionSchema;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 769
    check-cast v3, Lo/ExtensionSchema$invoke;

    .line 86
    invoke-virtual {v3}, Lo/ExtensionSchema$invoke;->write()Ljava/util/List;

    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/Iterable;

    .line 770
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 772
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 767
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Lo/ExtensionSchema;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
