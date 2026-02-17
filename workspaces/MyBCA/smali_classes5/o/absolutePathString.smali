.class public final Lo/absolutePathString;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/deleteExisting<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 39
    sget-object p3, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p3

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->invoke(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->invoke(Ljava/lang/String;)V

    return-void
.end method
