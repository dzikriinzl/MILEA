.class public final Lo/accessorAbstractTypeConstructorlambda1;
.super Lo/supertypeslambda0$read;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/accessorAbstractTypeConstructorlambda1;",
        "Lo/supertypeslambda0$read;",
        "",
        "p0",
        "Lo/isApplicableAsEndNode;",
        "p1",
        "Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;",
        "p2",
        "<init>",
        "([BLo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;)V",
        "write",
        "()[B",
        "invoke",
        "[B",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/isApplicableAsEndNode;",
        "()Lo/isApplicableAsEndNode;",
        "a",
        "Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;",
        "()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;",
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
.field private final a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

.field private final invoke:[B

.field private final read:Lo/isApplicableAsEndNode;


# direct methods
.method private constructor <init>([BLo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/supertypeslambda0$read;-><init>()V

    .line 13
    iput-object p1, p0, Lo/accessorAbstractTypeConstructorlambda1;->invoke:[B

    .line 14
    iput-object p2, p0, Lo/accessorAbstractTypeConstructorlambda1;->read:Lo/isApplicableAsEndNode;

    .line 15
    iput-object p3, p0, Lo/accessorAbstractTypeConstructorlambda1;->a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    return-void
.end method

.method public synthetic constructor <init>([BLo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/accessorAbstractTypeConstructorlambda1;-><init>([BLo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 2

    .line 17
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda1;->invoke:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda1;->a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda1;->read:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final write()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda1;->invoke:[B

    return-object v0
.end method
