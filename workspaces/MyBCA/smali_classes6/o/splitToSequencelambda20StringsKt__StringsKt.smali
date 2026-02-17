.class public Lo/splitToSequencelambda20StringsKt__StringsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;
.implements Lo/regionMatchesdefault;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001b\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u000f\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u000f\u0010\"R\u001a\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\u0015\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010 R\u0014\u0010\u0011\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010*R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010+R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010.R\"\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010/0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0014\u0010%\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0003068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u00107R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00109R\u001f\u0010#\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030;0-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010-8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010<\u001a\u0004\u00080\u0010>R\u0015\u0010=\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010<"
    }
    d2 = {
        "Lo/splitToSequencelambda20StringsKt__StringsKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "Lo/regionMatchesdefault;",
        "",
        "p0",
        "Lo/indexOfStringsKt__StringsKt;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;Z)V",
        "write",
        "(I)Lo/StringsKt__StringNumberConversionsKt;",
        "read",
        "(I)Z",
        "",
        "",
        "invoke",
        "(I)Ljava/util/List;",
        "(I)Ljava/lang/String;",
        "(Ljava/lang/String;)I",
        "",
        "AudioAttributesImplBaseParcelizer",
        "()Ljava/util/Map;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/String;",
        "IconCompatParcelizer",
        "Lo/indexOfStringsKt__StringsKt;",
        "RemoteActionCompatParcelizer",
        "I",
        "Lo/numberFormatError;",
        "()Lo/numberFormatError;",
        "()Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "",
        "[Ljava/lang/String;",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "[Ljava/util/List;",
        "Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "[Z",
        "",
        "()Ljava/util/Set;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/Map;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/replaceIndentdefault;",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatItemReceiver",
        "()[Lo/StringsKt__StringNumberConversionsKt;",
        "MediaDescriptionCompat"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[Z

.field private final AudioAttributesImplApi21Parcelizer:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/indexOfStringsKt__StringsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/indexOfStringsKt__StringsKt<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private final a:Lkotlin/Lazy;

.field private final invoke:Lkotlin/Lazy;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/indexOfStringsKt__StringsKt<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->IconCompatParcelizer:Lo/indexOfStringsKt__StringsKt;

    .line 20
    iput p3, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->RemoteActionCompatParcelizer:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->write:I

    .line 26
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    .line 27
    iget p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->RemoteActionCompatParcelizer:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi21Parcelizer:[Ljava/util/List;

    .line 31
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesCompatParcelizer:[Z

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/substringBeforedefault;

    invoke-direct {p2, p0}, Lo/substringBeforedefault;-><init>(Lo/splitToSequencelambda20StringsKt__StringsKt;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->a:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/substringBeforeLast;

    invoke-direct {p2, p0}, Lo/substringBeforeLast;-><init>(Lo/splitToSequencelambda20StringsKt__StringsKt;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/substringAfterLastdefault;

    invoke-direct {p2, p0}, Lo/substringAfterLastdefault;-><init>(Lo/splitToSequencelambda20StringsKt__StringsKt;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a$default(Lo/splitToSequencelambda20StringsKt__StringsKt;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic invoke(Lo/splitToSequencelambda20StringsKt__StringsKt;)I
    .locals 1

    .line 3044
    move-object v0, p0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 4039
    iget-object p0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/StringsKt__StringNumberConversionsKt;

    .line 3044
    invoke-static {v0, p0}, Lo/substringBefore;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;[Lo/StringsKt__StringNumberConversionsKt;)I

    move-result p0

    return p0
.end method

.method public static synthetic read(Lo/splitToSequencelambda20StringsKt__StringsKt;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    iget-object v1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    .line 2138
    aget-object v1, v1, p1

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic read(Lo/splitToSequencelambda20StringsKt__StringsKt;)[Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    .line 5040
    iget-object p0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->IconCompatParcelizer:Lo/indexOfStringsKt__StringsKt;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/indexOfStringsKt__StringsKt;->typeParametersSerializers()[Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5149
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5150
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 5040
    invoke-interface {v3}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v3

    .line 5151
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5152
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5040
    :goto_1
    invoke-static {v0}, Lo/substringAfterdefault;->write(Ljava/util/List;)[Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/splitToSequencelambda20StringsKt__StringsKt;)[Lo/replaceIndentdefault;
    .locals 0

    .line 6036
    iget-object p0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->IconCompatParcelizer:Lo/indexOfStringsKt__StringsKt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/indexOfStringsKt__StringsKt;->childSerializers()[Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()[Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 20
    iget v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    .line 138
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->read:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    iget v1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->write:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->write:I

    aput-object p1, v0, v1

    .line 48
    iget-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesCompatParcelizer:[Z

    aput-boolean p2, p1, v1

    .line 49
    iget-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi21Parcelizer:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    .line 50
    iget p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    .line 51
    invoke-direct {p0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 93
    move-object v0, p0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 140
    :cond_0
    instance-of v2, p1, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 141
    :cond_1
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 142
    :cond_2
    check-cast p1, Lo/splitToSequencelambda20StringsKt__StringsKt;

    .line 7039
    iget-object v2, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/StringsKt__StringNumberConversionsKt;

    .line 8039
    iget-object p1, p1, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/StringsKt__StringNumberConversionsKt;

    .line 94
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 143
    :cond_3
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v2

    if-eq p1, v2, :cond_4

    return v3

    .line 144
    :cond_4
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_7

    .line 145
    invoke-interface {v0, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {v5}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {v6}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    .line 146
    :cond_5
    invoke-interface {v0, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {v5}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v5

    invoke-interface {v4, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {v6}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 10044
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi21Parcelizer:[Ljava/util/List;

    .line 137
    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()Lo/numberFormatError;
    .locals 1

    .line 22
    sget-object v0, Lo/toLongOrNull$RemoteActionCompatParcelizer;->INSTANCE:Lo/toLongOrNull$RemoteActionCompatParcelizer;

    check-cast v0, Lo/numberFormatError;

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesCompatParcelizer:[Z

    .line 136
    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 100
    iget v1, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11018
    iget-object v3, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/substringdefault;

    invoke-direct {v7, p0}, Lo/substringdefault;-><init>(Lo/splitToSequencelambda20StringsKt__StringsKt;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0
.end method

.method public write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 9036
    iget-object v0, p0, Lo/splitToSequencelambda20StringsKt__StringsKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/replaceIndentdefault;

    .line 135
    aget-object p1, v0, p1

    .line 76
    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    return-object p1
.end method
