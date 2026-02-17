.class public abstract Lo/fileAttributesView;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;B)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 47
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method
