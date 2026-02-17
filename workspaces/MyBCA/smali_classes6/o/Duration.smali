.class final Lo/Duration;
.super Lo/toStringV7xB4Y4;
.source ""


# instance fields
.field private a:I

.field private final invoke:I

.field private final write:Lo/getLeftGuillemeteannotations;


# direct methods
.method public constructor <init>(Lo/Typography;Lo/getLeftGuillemeteannotations;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v3, p2

    check-cast v3, Lo/hexToUBytedefault;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/toStringV7xB4Y4;-><init>(Lo/Typography;Lo/hexToUBytedefault;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/Duration;->write:Lo/getLeftGuillemeteannotations;

    .line 317
    invoke-virtual {p2}, Lo/getLeftGuillemeteannotations;->size()I

    move-result p1

    iput p1, p0, Lo/Duration;->invoke:I

    const/4 p1, -0x1

    .line 318
    iput p1, p0, Lo/Duration;->a:I

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatSearchResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic MediaMetadataCompat()Lo/hexToUBytedefault;
    .locals 1

    .line 3316
    iget-object v0, p0, Lo/Duration;->write:Lo/getLeftGuillemeteannotations;

    .line 316
    check-cast v0, Lo/hexToUBytedefault;

    return-object v0
.end method

.method protected final invoke(Ljava/lang/String;)Lo/hexToUBytedefault;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lo/Duration;->write:Lo/getLeftGuillemeteannotations;

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/getLeftGuillemeteannotations;->write(I)Lo/hexToUBytedefault;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget p1, p0, Lo/Duration;->a:I

    iget v0, p0, Lo/Duration;->invoke:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 328
    iput p1, p0, Lo/Duration;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
