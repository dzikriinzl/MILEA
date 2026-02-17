.class public final Lo/HexFormatBytesHexFormat;
.super Lo/MatchGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MatchGroup<",
        "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lo/hexToInt;->invoke()Lo/HexFormatNumberHexFormatBuilder;

    move-result-object v0

    check-cast v0, Lo/getSuffix;

    invoke-direct {p0, v0, p1}, Lo/MatchGroup;-><init>(Lo/getSuffix;Ljava/util/Set;)V

    .line 555
    iput-object p1, p0, Lo/HexFormatBytesHexFormat;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 562
    instance-of v0, p1, Lo/HexFormatBytesHexFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lo/HexFormatBytesHexFormat;

    iget-object p1, p1, Lo/HexFormatBytesHexFormat;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object v0, p0, Lo/HexFormatBytesHexFormat;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 563
    iget-object v0, p0, Lo/HexFormatBytesHexFormat;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
