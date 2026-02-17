.class final Lo/parseByteAt;
.super Lo/setMinLength;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMinLength<",
        "Lo/hexToByteArraySlowPath;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/longDecimalFromHexDigitAt;


# direct methods
.method public constructor <init>(Lo/longDecimalFromHexDigitAt;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lo/hexToByteArraydefault;->INSTANCE:Lo/hexToByteArraydefault;

    invoke-static {}, Lo/hexToByteArraydefault;->read()Lo/MatchGroupCollection;

    move-result-object v0

    .line 1121
    iget-object v1, p1, Lo/longDecimalFromHexDigitAt;->write:Ljava/util/List;

    .line 379
    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Lo/setMinLength;-><init>(Lo/MatchGroupCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lo/parseByteAt;->write:Lo/longDecimalFromHexDigitAt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 385
    instance-of v0, p1, Lo/parseByteAt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/parseByteAt;->write:Lo/longDecimalFromHexDigitAt;

    .line 2121
    iget-object v0, v0, Lo/longDecimalFromHexDigitAt;->write:Ljava/util/List;

    .line 385
    check-cast p1, Lo/parseByteAt;

    iget-object p1, p1, Lo/parseByteAt;->write:Lo/longDecimalFromHexDigitAt;

    .line 3121
    iget-object p1, p1, Lo/longDecimalFromHexDigitAt;->write:Ljava/util/List;

    .line 385
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
    .locals 1

    .line 386
    iget-object v0, p0, Lo/parseByteAt;->write:Lo/longDecimalFromHexDigitAt;

    .line 4121
    iget-object v0, v0, Lo/longDecimalFromHexDigitAt;->write:Ljava/util/List;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
