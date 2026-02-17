.class public Lo/fileSize;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Lo/ExperimentalJsExport;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Lo/ExperimentalJsExport;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ExperimentalJsExport;

    .line 2053
    sget-object p3, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p3

    .line 3034
    invoke-virtual {p1, p2}, Lo/ExperimentalJsExport;->invoke(Lo/differenceModulo;)V

    .line 2056
    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ExperimentalJsExport;

    .line 1034
    invoke-virtual {p1, p2}, Lo/ExperimentalJsExport;->invoke(Lo/differenceModulo;)V

    return-void
.end method
