.class final Lo/TextStreamsKt$a;
.super Lo/updateCharset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextStreamsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateCharset<",
        "Lo/toVisitOptions;",
        ">;"
    }
.end annotation


# static fields
.field protected static final write:Lo/TextStreamsKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lo/TextStreamsKt$a;

    invoke-direct {v0}, Lo/TextStreamsKt$a;-><init>()V

    sput-object v0, Lo/TextStreamsKt$a;->write:Lo/TextStreamsKt$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 89
    const-class v0, Lo/toVisitOptions;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lo/updateCharset;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static IconCompatParcelizer()Lo/TextStreamsKt$a;
    .locals 1

    .line 91
    sget-object v0, Lo/TextStreamsKt$a;->write:Lo/TextStreamsKt$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    check-cast p3, Lo/toVisitOptions;

    .line 3119
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3122
    const-class p3, Lo/toVisitOptions;

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toVisitOptions;

    return-object p1

    .line 3120
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/TextStreamsKt$a;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/toVisitOptions;)Lo/FilePathComponents;

    move-result-object p1

    check-cast p1, Lo/toVisitOptions;

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 1096
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/TextStreamsKt$a;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object p1

    return-object p1

    .line 1099
    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/TextStreamsKt$a;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object p1

    return-object p1

    .line 1104
    :cond_1
    sget-object v0, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object p1

    .line 2333
    new-instance p2, Lo/toVisitOptions;

    invoke-direct {p2, p1}, Lo/toVisitOptions;-><init>(Lo/postVisitDirectory;)V

    return-object p2

    .line 1107
    :cond_2
    const-class v0, Lo/toVisitOptions;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toVisitOptions;

    return-object p1
.end method
