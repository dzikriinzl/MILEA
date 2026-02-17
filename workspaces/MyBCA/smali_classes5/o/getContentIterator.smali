.class public abstract Lo/getContentIterator;
.super Lo/onPostVisitDirectory;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/onPostVisitDirectory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
.end method

.method public final invoke(Ljava/lang/String;)Lo/FilePathComponents;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/FilePathComponents;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/getContentIterator;->AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lo/onPostVisitDirectory;->a(Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 47
    invoke-virtual {p3, p1, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method
