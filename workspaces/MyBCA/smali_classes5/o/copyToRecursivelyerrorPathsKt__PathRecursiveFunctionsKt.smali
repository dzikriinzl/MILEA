.class public abstract Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.super Lo/deleteExisting;
.source ""

# interfaces
.implements Lo/getLinkOptions;
.implements Lo/accesskeyOf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getLinkOptions;",
        "Lo/accesskeyOf;"
    }
.end annotation


# static fields
.field protected static final a:Lo/accessgetDirectionp;

.field public static final read:[Lo/PathTreeWalk;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field protected final AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

.field protected final AudioAttributesImplBaseParcelizer:Lo/writeLines;

.field protected final IconCompatParcelizer:[Lo/PathTreeWalk;

.field protected final MediaBrowserCompatMediaItem:Lo/withPadding;

.field protected final RemoteActionCompatParcelizer:Lo/PathRelativizer;

.field protected final write:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lo/accessgetDirectionp;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->a:Lo/accessgetDirectionp;

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Lo/PathTreeWalk;

    sput-object v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->read:[Lo/PathTreeWalk;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetLinkOptions;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 113
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 114
    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    .line 115
    iput-object p4, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 117
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    .line 118
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    .line 119
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 121
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-void

    .line 123
    :cond_0
    invoke-virtual {p2}, Lo/accessgetLinkOptions;->AudioAttributesImplBaseParcelizer()Lo/withPadding;

    move-result-object p3

    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    .line 124
    invoke-virtual {p2}, Lo/accessgetLinkOptions;->a()Lo/PathRelativizer;

    move-result-object p3

    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    .line 125
    invoke-virtual {p2}, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Lo/accessgetLinkOptions;->AudioAttributesImplApi21Parcelizer()Lo/writeLines;

    move-result-object p3

    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 127
    invoke-virtual {p2}, Lo/accessgetLinkOptions;->read()Lo/closeFinally;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1694
    iget-object p1, p2, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 128
    :cond_1
    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaMetadataCompat:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    .line 181
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 182
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    .line 183
    iget-object v1, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    .line 184
    array-length v2, v0

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 187
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 190
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {v7}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 195
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 197
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [Lo/PathTreeWalk;

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/PathTreeWalk;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    if-nez v5, :cond_4

    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [Lo/PathTreeWalk;

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lo/PathTreeWalk;

    :goto_2
    iput-object v4, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    .line 203
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    .line 204
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    .line 205
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 206
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 207
    iget-object p1, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;)V
    .locals 2

    .line 268
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    invoke-static {v0, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->invoke([Lo/PathTreeWalk;Lo/visitFileTree;)[Lo/PathTreeWalk;

    move-result-object v0

    iget-object v1, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    invoke-static {v1, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->invoke([Lo/PathTreeWalk;Lo/visitFileTree;)[Lo/PathTreeWalk;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;)V
    .locals 1

    .line 150
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V
    .locals 1

    .line 159
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaMetadataCompat:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    .line 160
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 161
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    .line 162
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    .line 164
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    .line 165
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    .line 166
    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 167
    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 168
    iget-object p1, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V
    .locals 1

    .line 135
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaMetadataCompat:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    .line 136
    iget-object v0, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 137
    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    .line 138
    iput-object p3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    .line 140
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    .line 141
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    .line 142
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 143
    iget-object p2, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 144
    iget-object p1, p1, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static final invoke([Lo/PathTreeWalk;Lo/visitFileTree;)[Lo/PathTreeWalk;
    .locals 4

    if-eqz p0, :cond_2

    .line 274
    array-length v0, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lo/visitFileTree;->read:Lo/visitFileTree;

    if-eq p1, v0, :cond_2

    .line 277
    array-length v0, p0

    .line 278
    new-array v1, v0, [Lo/PathTreeWalk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 280
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {v3, p1}, Lo/PathTreeWalk;->invoke(Lo/visitFileTree;)Lo/PathTreeWalk;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/writeLines;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void

    .line 598
    :cond_0
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 599
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, p4, p1, v0}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->read(Lo/encodeIntoOutput;Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    .line 600
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    .line 601
    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 606
    :goto_0
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 6

    .line 755
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    goto :goto_0

    .line 758
    :cond_0
    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    .line 760
    :goto_0
    iget-object v2, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p0, p3, v2, p1}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->a(Lo/accessgetStartp;Ljava/lang/Object;Ljava/lang/Object;)Lo/isBFS;

    move-result-object v2

    if-nez v2, :cond_1

    .line 763
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 768
    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    .line 769
    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    .line 771
    invoke-interface {v2, p1, p2, p3, v5}, Lo/isBFS;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/PathTreeWalkdfsIterator1;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 774
    :cond_3
    iget-object v4, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    if-eqz v4, :cond_6

    .line 775
    invoke-virtual {v4, p1, p2, p3, v2}, Lo/PathRelativizer;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/isBFS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 783
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    array-length p2, v1

    if-eq v3, p2, :cond_4

    aget-object p2, v1, v3

    invoke-virtual {p2}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v0

    .line 785
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->read(Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;)V

    .line 786
    throw v2

    :catch_1
    move-exception p2

    .line 778
    array-length v2, v1

    if-eq v3, v2, :cond_5

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_5
    invoke-static {p3, p2, p1, v0}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 4

    .line 641
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 642
    iget-object v1, v0, Lo/writeLines;->write:Lo/InlineOnly;

    invoke-virtual {p3, p1, v1}, Lo/accessgetStartp;->read(Ljava/lang/Object;Lo/InlineOnly;)Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    .line 644
    invoke-virtual {v1, p2, p3, v0}, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Lo/differenceModulo;Lo/accessgetStartp;Lo/writeLines;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2050
    :cond_0
    iget-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 2051
    iget-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->write:Lo/InlineOnly;

    invoke-virtual {v2, p1}, Lo/InlineOnly;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    .line 2053
    :cond_1
    iget-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    .line 649
    iget-boolean v3, v0, Lo/writeLines;->a:Z

    if-eqz v3, :cond_2

    .line 650
    iget-object p1, v0, Lo/writeLines;->invoke:Lo/constructMessage;

    invoke-virtual {p1, v2, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 3660
    :cond_2
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 3661
    sget-object v2, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, p4, p1, v2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->read(Lo/encodeIntoOutput;Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v2

    .line 3663
    invoke-virtual {p4, p2, v2}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    .line 3664
    invoke-virtual {v1, p2, p3, v0}, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->write(Lo/differenceModulo;Lo/accessgetStartp;Lo/writeLines;)V

    .line 3665
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 3666
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 3668
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 3670
    :goto_0
    invoke-virtual {p4, p2, v2}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Z)V
    .locals 4

    .line 612
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    .line 613
    iget-object v1, v0, Lo/writeLines;->write:Lo/InlineOnly;

    invoke-virtual {p3, p1, v1}, Lo/accessgetStartp;->read(Ljava/lang/Object;Lo/InlineOnly;)Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    .line 615
    invoke-virtual {v1, p2, p3, v0}, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Lo/differenceModulo;Lo/accessgetStartp;Lo/writeLines;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4050
    iget-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4051
    iget-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->write:Lo/InlineOnly;

    invoke-virtual {v2, p1}, Lo/InlineOnly;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    .line 4053
    :cond_0
    iget-object v2, v1, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    .line 620
    iget-boolean v3, v0, Lo/writeLines;->a:Z

    if-eqz v3, :cond_1

    .line 621
    iget-object p1, v0, Lo/writeLines;->invoke:Lo/constructMessage;

    invoke-virtual {p1, v2, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 625
    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 627
    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->write(Lo/differenceModulo;Lo/accessgetStartp;Lo/writeLines;)V

    .line 628
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 629
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    :goto_0
    if-eqz p4, :cond_4

    .line 634
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    :cond_4
    return-void
.end method

.method public final a(Lo/accessgetStartp;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 302
    iget-object v2, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    array-length v2, v2

    .line 303
    :goto_0
    iget-object v4, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    array-length v4, v4

    :goto_1
    if-ge v3, v4, :cond_9

    .line 304
    iget-object v5, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    aget-object v5, v5, v3

    .line 306
    invoke-virtual {v5}, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-nez v6, :cond_1

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->read()Lo/constructMessage;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 309
    invoke-virtual {v5, v6}, Lo/PathTreeWalk;->invoke(Lo/constructMessage;)V

    if-ge v3, v2, :cond_1

    .line 312
    iget-object v7, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    aget-object v7, v7, v3

    if-eqz v7, :cond_1

    .line 314
    invoke-virtual {v7, v6}, Lo/PathTreeWalk;->invoke(Lo/constructMessage;)V

    .line 320
    :cond_1
    invoke-virtual {v5}, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer()Z

    move-result v6

    if-nez v6, :cond_8

    .line 14389
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 14391
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    const v19, 0x2305b91d

    const v15, -0x2305b91a

    move v8, v15

    move/from16 v12, v19

    invoke-static/range {v8 .. v14}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/withPadding;

    if-eqz v8, :cond_3

    .line 14393
    invoke-virtual {v6, v8}, Lo/use;->MediaSessionCompatQueueItem(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14395
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static/range {v15 .. v21}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/withPadding;

    invoke-virtual {v1, v8, v6}, Lo/print;->read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v6

    .line 14396
    invoke-virtual/range {p1 .. p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v6}, Lo/setPosixFilePermissions;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v8

    .line 14398
    invoke-virtual {v8}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8, v5}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v7

    .line 14400
    :goto_2
    new-instance v9, Lo/createLinkPointingTo;

    invoke-direct {v9, v6, v8, v7}, Lo/createLinkPointingTo;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V

    move-object v7, v9

    :cond_3
    if-nez v7, :cond_6

    .line 327
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    const v12, -0x7b2e8cc8

    const v8, 0x7b2e8cc8

    invoke-static/range {v8 .. v14}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ExposingBufferByteArrayOutputStream;

    if-nez v6, :cond_5

    .line 332
    invoke-virtual {v5}, Lo/PathTreeWalk;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v7

    if-nez v7, :cond_5

    .line 334
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->write()I

    move-result v7

    if-lez v7, :cond_8

    .line 335
    :cond_4
    invoke-virtual {v5, v6}, Lo/PathTreeWalk;->read(Lo/ExposingBufferByteArrayOutputStream;)V

    goto :goto_3

    .line 340
    :cond_5
    invoke-virtual {v1, v6, v5}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v7

    .line 344
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 345
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/encodeIntoOutput;

    if-eqz v6, :cond_6

    .line 348
    instance-of v8, v7, Lo/accessgetIncludeDirectories;

    if-eqz v8, :cond_6

    .line 351
    check-cast v7, Lo/accessgetIncludeDirectories;

    invoke-virtual {v7, v6}, Lo/accessgetIncludeDirectories;->read(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;

    move-result-object v7

    :cond_6
    if-ge v3, v2, :cond_7

    .line 359
    iget-object v6, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    aget-object v6, v6, v3

    if-eqz v6, :cond_7

    .line 361
    invoke-virtual {v6, v7}, Lo/PathTreeWalk;->a(Lo/constructMessage;)V

    goto :goto_3

    .line 368
    :cond_7
    invoke-virtual {v5, v7}, Lo/PathTreeWalk;->a(Lo/constructMessage;)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 372
    :cond_9
    iget-object v2, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    if-eqz v2, :cond_a

    .line 374
    invoke-virtual {v2, v1}, Lo/PathRelativizer;->write(Lo/accessgetStartp;)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract invoke(Ljava/lang/Object;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 413
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    .line 414
    invoke-interface/range {p2 .. p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 416
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v5

    .line 420
    invoke-virtual/range {p0 .. p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v6

    if-eqz v9, :cond_1

    .line 6446
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v6

    goto :goto_1

    .line 6449
    :cond_1
    invoke-virtual {v1, v6}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 7739
    iget-object v10, v6, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    sget-object v11, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v10, v11, :cond_9

    .line 8694
    iget-object v10, v6, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 425
    sget-object v11, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v10, v11, :cond_a

    iget-object v11, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v10, v11, :cond_a

    .line 426
    iget-object v11, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaMetadataCompat:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 427
    sget-object v11, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt$4;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    goto/16 :goto_2

    .line 433
    :cond_2
    iget-object v2, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5, v2}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/closeFinally;

    .line 434
    iget-object v2, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Class;Lo/FileSystemException;Lo/RunSuspendKt$read;)Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9975
    instance-of v3, v2, Lo/getLinkOptions;

    if-eqz v3, :cond_3

    .line 9976
    check-cast v2, Lo/getLinkOptions;

    invoke-interface {v2, v1, v9}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    :cond_3
    return-object v2

    .line 439
    :cond_4
    sget-object v5, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->write:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v10, v5, :cond_a

    .line 440
    iget-object v5, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v5

    if-eqz v5, :cond_5

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaMetadataCompat:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 442
    :cond_5
    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaMetadataCompat:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 443
    iget-object v2, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 10403
    invoke-virtual {v2, v8}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    if-nez v3, :cond_6

    .line 10404
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    :cond_6
    move-object v4, v3

    .line 11403
    invoke-virtual {v2, v7}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-nez v2, :cond_7

    .line 11404
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    :cond_7
    move-object v5, v2

    .line 450
    new-instance v10, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;

    iget-object v3, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/CloseableKt;)V

    .line 12975
    instance-of v2, v10, Lo/getLinkOptions;

    if-eqz v2, :cond_8

    .line 12976
    check-cast v10, Lo/getLinkOptions;

    invoke-interface {v10, v1, v9}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v10

    :cond_8
    return-object v10

    :cond_9
    move-object v10, v3

    .line 458
    :cond_a
    :goto_2
    iget-object v5, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v4, :cond_15

    .line 464
    invoke-virtual {v2, v4}, Lo/use;->RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 466
    invoke-virtual {v6}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 468
    :goto_3
    invoke-virtual {v2, v4}, Lo/use;->MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;

    move-result-object v11

    if-nez v11, :cond_d

    if-eqz v5, :cond_c

    .line 472
    invoke-virtual {v2, v4, v3}, Lo/use;->invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 474
    iget-object v5, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    invoke-virtual {v7}, Lo/isInMimeAlphabet;->a()Z

    move-result v7

    invoke-virtual {v5, v7}, Lo/writeLines;->read(Z)Lo/writeLines;

    move-result-object v5

    :cond_c
    move-object v14, v3

    goto/16 :goto_7

    .line 482
    :cond_d
    invoke-virtual {v2, v4, v11}, Lo/use;->invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;

    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v12, v3

    goto :goto_4

    .line 13149
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v12

    .line 486
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    const-class v13, Lo/InlineOnly;

    invoke-static {v12, v13}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v12

    aget-object v12, v12, v8

    .line 488
    const-class v13, Lo/NoInfer$a;

    if-ne v11, v13, :cond_12

    .line 489
    invoke-virtual {v5}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v11

    invoke-virtual {v11}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    .line 492
    iget-object v12, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    array-length v13, v12

    move v12, v8

    :goto_5
    if-ne v12, v13, :cond_f

    .line 494
    iget-object v14, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual/range {p0 .. p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    :cond_f
    iget-object v3, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    aget-object v3, v3, v12

    .line 499
    invoke-virtual {v3}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-lez v12, :cond_10

    .line 504
    iget-object v11, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    invoke-static {v11, v8, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v11, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    aput-object v3, v11, v8

    .line 506
    iget-object v11, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    if-eqz v11, :cond_10

    .line 507
    aget-object v13, v11, v12

    .line 508
    invoke-static {v11, v8, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget-object v7, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    aput-object v13, v7, v8

    .line 515
    :cond_10
    invoke-virtual {v3}, Lo/PathTreeWalk;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    .line 516
    new-instance v8, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;

    invoke-direct {v8, v5, v3}, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;-><init>(Lo/isInMimeAlphabet;Lo/PathTreeWalk;)V

    .line 517
    invoke-virtual {v5}, Lo/isInMimeAlphabet;->a()Z

    move-result v3

    const/4 v14, 0x0

    invoke-static {v7, v14, v8, v3}, Lo/writeLines;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Z)Lo/writeLines;

    move-result-object v3

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object v3, v14

    goto :goto_5

    :cond_12
    move-object v14, v3

    .line 519
    invoke-virtual {v1, v4, v5}, Lo/print;->write(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/InlineOnly;

    move-result-object v3

    .line 520
    invoke-virtual {v5}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v7

    invoke-virtual {v5}, Lo/isInMimeAlphabet;->a()Z

    move-result v5

    invoke-static {v12, v7, v3, v5}, Lo/writeLines;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Z)Lo/writeLines;

    move-result-object v3

    :goto_6
    move-object v5, v3

    .line 525
    :goto_7
    invoke-virtual {v2, v4}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 528
    iget-object v3, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v2

    goto :goto_8

    :cond_14
    move-object v3, v14

    :goto_8
    move-object v14, v3

    move-object v3, v6

    goto :goto_9

    :cond_15
    move-object v14, v3

    :goto_9
    if-eqz v5, :cond_16

    .line 536
    iget-object v2, v5, Lo/writeLines;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, v2, v9}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v1

    .line 537
    invoke-virtual {v5, v1}, Lo/writeLines;->invoke(Lo/constructMessage;)Lo/writeLines;

    move-result-object v1

    .line 538
    iget-object v2, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eq v1, v2, :cond_16

    .line 539
    invoke-virtual {v0, v1}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Lo/writeLines;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    goto :goto_a

    :cond_16
    move-object v1, v0

    :goto_a
    if-eqz v3, :cond_17

    .line 543
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 544
    invoke-virtual {v1, v3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/Set;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    :cond_17
    if-eqz v14, :cond_18

    .line 547
    invoke-virtual {v1, v14}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->invoke(Ljava/lang/Object;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    :cond_18
    if-nez v10, :cond_19

    .line 550
    iget-object v10, v0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 553
    :cond_19
    sget-object v2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v10, v2, :cond_1a

    .line 554
    invoke-virtual {v1}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->read()Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    :cond_1a
    return-object v1
.end method

.method protected final read(Lo/encodeIntoOutput;Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;
    .locals 1

    .line 678
    iget-object v0, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatMediaItem:Lo/withPadding;

    if-nez v0, :cond_0

    .line 679
    invoke-virtual {p1, p2, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p1

    return-object p1

    .line 681
    :cond_0
    invoke-virtual {v0, p2}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 684
    const-string v0, ""

    .line 5106
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p1

    .line 5107
    iput-object v0, p1, Lo/copyTo;->write:Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract read()Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.end method

.method protected abstract write(Ljava/util/Set;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation
.end method

.method protected final write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 5

    .line 709
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 710
    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    goto :goto_0

    .line 712
    :cond_0
    iget-object v1, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    :goto_0
    const/4 v2, 0x0

    .line 716
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 717
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    .line 719
    invoke-virtual {v4, p1, p2, p3}, Lo/PathTreeWalkdfsIterator1;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 722
    :cond_2
    iget-object v3, p0, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    if-eqz v3, :cond_5

    .line 723
    invoke-virtual {v3, p1, p2, p3}, Lo/PathRelativizer;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 734
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    array-length p2, v1

    if-eq v2, p2, :cond_3

    aget-object p2, v1, v2

    invoke-virtual {p2}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->read(Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;)V

    .line 738
    throw v3

    :catch_1
    move-exception p2

    .line 726
    array-length v3, v1

    if-eq v2, v3, :cond_4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v0

    .line 727
    :cond_4
    invoke-static {p3, p2, p1, v0}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
