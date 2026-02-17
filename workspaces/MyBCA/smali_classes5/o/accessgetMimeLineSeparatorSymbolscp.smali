.class public final Lo/accessgetMimeLineSeparatorSymbolscp;
.super Lo/accessgetUrlSafecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/accessgetMimeLineSeparatorSymbolscp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/accessgetMimeLineSeparatorSymbolscp;

    invoke-direct {v0}, Lo/accessgetMimeLineSeparatorSymbolscp;-><init>()V

    sput-object v0, Lo/accessgetMimeLineSeparatorSymbolscp;->a:Lo/accessgetMimeLineSeparatorSymbolscp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 2

    .line 60
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object p2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, p2}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    sget-object v0, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq p2, v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
