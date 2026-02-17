.class public final Lo/deleteRecursivelyImplPathsKt__PathRecursiveFunctionsKt;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "[B>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-class v0, [B

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 3

    .line 30
    check-cast p1, [B

    .line 3058
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 3060
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p3

    invoke-virtual {p3}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object p3

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p2, p3, p1, v1, v2}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    .line 3062
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 30
    check-cast p1, [B

    .line 2048
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p3

    invoke-virtual {p3}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object p3

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p3, p1, v0, v1}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    return-void
.end method

.method public final bridge synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p2, [B

    .line 1041
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
