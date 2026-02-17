.class final Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CookieManagerHostApiImplCookieManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic write:Lo/CookieManagerHostApiImplCookieManagerProxy;


# direct methods
.method public constructor <init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-static {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/onIsPlayingChanged;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 318
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v1, 0x1d79ce95

    const v6, -0x1d79ce8f

    invoke-static/range {v1 .. v7}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method public final read()V
    .locals 8

    .line 314
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v1, 0x1d79ce95

    const v6, -0x1d79ce8f

    invoke-static/range {v1 .. v7}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupInfo:I

    invoke-interface {v0, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->invoke(I)V

    return-void
.end method
