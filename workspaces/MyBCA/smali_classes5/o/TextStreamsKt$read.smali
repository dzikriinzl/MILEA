.class final Lo/TextStreamsKt$read;
.super Lo/updateCharset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextStreamsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateCharset<",
        "Lo/getTotalExceptions;",
        ">;"
    }
.end annotation


# static fields
.field protected static final read:Lo/TextStreamsKt$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lo/TextStreamsKt$read;

    invoke-direct {v0}, Lo/TextStreamsKt$read;-><init>()V

    sput-object v0, Lo/TextStreamsKt$read;->read:Lo/TextStreamsKt$read;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 133
    const-class v0, Lo/getTotalExceptions;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lo/updateCharset;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static IconCompatParcelizer()Lo/TextStreamsKt$read;
    .locals 1

    .line 135
    sget-object v0, Lo/TextStreamsKt$read;->read:Lo/TextStreamsKt$read;

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 126
    check-cast p3, Lo/getTotalExceptions;

    .line 2155
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {p0, p1, p2, p3}, Lo/TextStreamsKt$read;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/getTotalExceptions;)Lo/FilePathComponents;

    move-result-object p1

    check-cast p1, Lo/getTotalExceptions;

    return-object p1

    .line 2158
    :cond_0
    const-class p3, Lo/getTotalExceptions;

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalExceptions;

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 1140
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/TextStreamsKt$read;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object p1

    return-object p1

    .line 1143
    :cond_0
    const-class v0, Lo/getTotalExceptions;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalExceptions;

    return-object p1
.end method
