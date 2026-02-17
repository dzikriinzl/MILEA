.class public final Lo/buildkotlin_stdlib;
.super Lo/MatchNamedGroupCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MatchNamedGroupCollection<",
        "Lo/getByteSuffix;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/bytes;


# direct methods
.method public constructor <init>(Lo/bytes;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lo/HexFormat;->INSTANCE:Lo/HexFormat;

    invoke-static {}, Lo/HexFormat;->RemoteActionCompatParcelizer()Lo/MatchGroupCollection;

    move-result-object v0

    .line 281
    sget-object v1, Lo/bytes;->read:Lo/bytes;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 282
    :goto_0
    sget-object v3, Lo/bytes;->RemoteActionCompatParcelizer:Lo/bytes;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 194
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lo/MatchNamedGroupCollection;-><init>(Lo/MatchGroupCollection;ILjava/lang/Integer;)V

    .line 193
    iput-object p1, p0, Lo/buildkotlin_stdlib;->invoke:Lo/bytes;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 204
    instance-of v0, p1, Lo/buildkotlin_stdlib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/buildkotlin_stdlib;->invoke:Lo/bytes;

    check-cast p1, Lo/buildkotlin_stdlib;

    iget-object p1, p1, Lo/buildkotlin_stdlib;->invoke:Lo/bytes;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 205
    iget-object v0, p0, Lo/buildkotlin_stdlib;->invoke:Lo/bytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
