.class final Lo/toHexStringSlowPath;
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
.field private final RemoteActionCompatParcelizer:Lo/wholeElementsPerSet;


# direct methods
.method public constructor <init>(Lo/wholeElementsPerSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lo/hexToByteArraydefault;->INSTANCE:Lo/hexToByteArraydefault;

    invoke-static {}, Lo/hexToByteArraydefault;->a()Lo/MatchGroupCollection;

    move-result-object v0

    .line 1034
    iget-object v1, p1, Lo/wholeElementsPerSet;->a:Ljava/util/List;

    .line 353
    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lo/setMinLength;-><init>(Lo/MatchGroupCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lo/toHexStringSlowPath;->RemoteActionCompatParcelizer:Lo/wholeElementsPerSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 358
    instance-of v0, p1, Lo/toHexStringSlowPath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/toHexStringSlowPath;->RemoteActionCompatParcelizer:Lo/wholeElementsPerSet;

    .line 2034
    iget-object v0, v0, Lo/wholeElementsPerSet;->a:Ljava/util/List;

    .line 358
    check-cast p1, Lo/toHexStringSlowPath;

    iget-object p1, p1, Lo/toHexStringSlowPath;->RemoteActionCompatParcelizer:Lo/wholeElementsPerSet;

    .line 3034
    iget-object p1, p1, Lo/wholeElementsPerSet;->a:Ljava/util/List;

    .line 358
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

    .line 359
    iget-object v0, p0, Lo/toHexStringSlowPath;->RemoteActionCompatParcelizer:Lo/wholeElementsPerSet;

    .line 4034
    iget-object v0, v0, Lo/wholeElementsPerSet;->a:Ljava/util/List;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
