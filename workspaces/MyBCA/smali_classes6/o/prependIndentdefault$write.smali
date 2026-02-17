.class public final Lo/prependIndentdefault$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIndentFunctionlambda8StringsKt__IndentKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prependIndentdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/RegexKtfromInt11;IB)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    iget p1, p1, Lo/RegexKtfromInt11;->write:I

    add-int/2addr p1, p2

    aput-byte p3, v0, p1

    return-void
.end method

.method public final a(Lo/RegexKtfromInt11;IBBBB)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4408
    iget-object p2, p1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 4409
    iget p1, p1, Lo/RegexKtfromInt11;->write:I

    .line 4410
    aput-byte p3, p2, p1

    add-int/lit8 p3, p1, 0x1

    .line 4411
    aput-byte p4, p2, p3

    add-int/lit8 p3, p1, 0x2

    .line 4412
    aput-byte p5, p2, p3

    add-int/lit8 p1, p1, 0x3

    .line 4413
    aput-byte p6, p2, p1

    return-void
.end method

.method public final read(Lo/RegexKtfromInt11;IBB)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2393
    iget-object p2, p1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 2394
    iget p1, p1, Lo/RegexKtfromInt11;->write:I

    .line 2395
    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 2396
    aput-byte p4, p2, p1

    return-void
.end method

.method public final read(Lo/RegexKtfromInt11;IBBB)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3400
    iget-object p2, p1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 3401
    iget p1, p1, Lo/RegexKtfromInt11;->write:I

    .line 3402
    aput-byte p3, p2, p1

    add-int/lit8 p3, p1, 0x1

    .line 3403
    aput-byte p4, p2, p3

    add-int/lit8 p1, p1, 0x2

    .line 3404
    aput-byte p5, p2, p1

    return-void
.end method
