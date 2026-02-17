.class public final Lo/supertypeslambda7lambda6;
.super Lo/supertypeslambda0$read;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/supertypeslambda7lambda6;",
        "Lo/supertypeslambda0$read;",
        "",
        "p0",
        "Lo/isApplicableAsEndNode;",
        "p1",
        "Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;)V",
        "",
        "write",
        "()[B",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "a",
        "Lo/isApplicableAsEndNode;",
        "read",
        "()Lo/isApplicableAsEndNode;",
        "RemoteActionCompatParcelizer",
        "Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;",
        "()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;",
        "[B",
        "invoke",
        "",
        "()Ljava/lang/Long;"
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
.field private final RemoteActionCompatParcelizer:[B

.field private final a:Lo/isApplicableAsEndNode;

.field private final read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

.field public final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/supertypeslambda0$read;-><init>()V

    .line 16
    iput-object p1, p0, Lo/supertypeslambda7lambda6;->write:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/supertypeslambda7lambda6;->a:Lo/isApplicableAsEndNode;

    .line 18
    iput-object p3, p0, Lo/supertypeslambda7lambda6;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    .line 20
    check-cast p2, Lo/strictEqualTypes;

    invoke-static {p2}, Lo/isPossibleSubtype;->a(Lo/strictEqualTypes;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/supertypeslambda7lambda6;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/supertypeslambda7lambda6;-><init>(Ljava/lang/String;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/supertypeslambda7lambda6;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/supertypeslambda7lambda6;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/supertypeslambda7lambda6;->a:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    iget-object v1, p0, Lo/supertypeslambda7lambda6;->a:Lo/isApplicableAsEndNode;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/supertypeslambda7lambda6;->write:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lo/supertypeslambda7lambda6;->RemoteActionCompatParcelizer:[B

    return-object v0
.end method
