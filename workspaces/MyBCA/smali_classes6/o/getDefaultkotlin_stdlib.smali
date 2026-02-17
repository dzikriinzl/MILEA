.class public final Lo/getDefaultkotlin_stdlib;
.super Lo/HexFormatNumberHexFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/HexFormatNumberHexFormat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final invoke:Lo/MatchResultDestructured;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchResultDestructured<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final write:Lo/split;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/split<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setSuffix<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lo/HexFormatNumberHexFormat;-><init>(Ljava/util/List;)V

    .line 242
    invoke-super {p0}, Lo/HexFormatNumberHexFormat;->read()Lo/MatchResultDestructured;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultkotlin_stdlib;->invoke:Lo/MatchResultDestructured;

    .line 243
    invoke-super {p0}, Lo/HexFormatNumberHexFormat;->RemoteActionCompatParcelizer()Lo/split;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultkotlin_stdlib;->write:Lo/split;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/split;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/split<",
            "TT;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/getDefaultkotlin_stdlib;->write:Lo/split;

    return-object v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TT;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lo/getDefaultkotlin_stdlib;->invoke:Lo/MatchResultDestructured;

    return-object v0
.end method
