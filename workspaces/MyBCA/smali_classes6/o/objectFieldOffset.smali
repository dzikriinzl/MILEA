.class public final synthetic Lo/objectFieldOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSystemChromeApplicationSwitcherDescription;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic read:Lo/PlatformDependentThreadLocalRandomProvider;


# direct methods
.method public synthetic constructor <init>(Lo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/objectFieldOffset;->read:Lo/PlatformDependentThreadLocalRandomProvider;

    iput-object p2, p0, Lo/objectFieldOffset;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lo/objectFieldOffset;->read:Lo/PlatformDependentThreadLocalRandomProvider;

    iget-object v1, p0, Lo/objectFieldOffset;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/PlatformDependentMpsc1;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v5, -0x72320b8a

    const v4, 0x72320b8c

    invoke-static/range {v2 .. v8}, Lo/hashCodeAsciiSanitize;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
