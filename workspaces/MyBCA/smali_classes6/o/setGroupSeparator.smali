.class public final Lo/setGroupSeparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSuffix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setSuffix<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getRemoveLeadingZeros;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRemoveLeadingZeros<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRemoveLeadingZeros<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

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

    .line 24
    iget-object v0, p0, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

    invoke-interface {v0}, Lo/getRemoveLeadingZeros;->RemoteActionCompatParcelizer()Lo/split;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lo/setGroupSeparator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

    check-cast p1, Lo/setGroupSeparator;

    iget-object p1, p1, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

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

    .line 22
    iget-object v0, p0, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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

    .line 25
    iget-object v0, p0, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

    invoke-interface {v0}, Lo/getRemoveLeadingZeros;->read()Lo/MatchResultDestructured;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
