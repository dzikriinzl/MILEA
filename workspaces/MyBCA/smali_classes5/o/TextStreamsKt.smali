.class public final Lo/TextStreamsKt;
.super Lo/updateCharset;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextStreamsKt$read;,
        Lo/TextStreamsKt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateCharset<",
        "Lo/FilePathComponents;",
        ">;"
    }
.end annotation


# static fields
.field private static final read:Lo/TextStreamsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/TextStreamsKt;

    invoke-direct {v0}, Lo/TextStreamsKt;-><init>()V

    sput-object v0, Lo/TextStreamsKt;->read:Lo/TextStreamsKt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 29
    const-class v0, Lo/FilePathComponents;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/updateCharset;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static write(Ljava/lang/Class;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileAlreadyExistsException<",
            "+",
            "Lo/FilePathComponents;",
            ">;"
        }
    .end annotation

    .line 37
    const-class v0, Lo/toVisitOptions;

    if-ne p0, v0, :cond_0

    .line 38
    invoke-static {}, Lo/TextStreamsKt$a;->IconCompatParcelizer()Lo/TextStreamsKt$a;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    const-class v0, Lo/getTotalExceptions;

    if-ne p0, v0, :cond_1

    .line 41
    invoke-static {}, Lo/TextStreamsKt$read;->IconCompatParcelizer()Lo/TextStreamsKt$read;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lo/TextStreamsKt;->read:Lo/TextStreamsKt;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/updateCharset;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 2055
    invoke-static {}, Lo/PathNode;->IconCompatParcelizer()Lo/PathNode;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lo/updateCharset;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 1066
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1073
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/TextStreamsKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object p1

    return-object p1

    .line 1070
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/TextStreamsKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object p1

    return-object p1

    .line 1068
    :cond_1
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/TextStreamsKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lo/updateCharset;->read()Z

    move-result v0

    return v0
.end method
