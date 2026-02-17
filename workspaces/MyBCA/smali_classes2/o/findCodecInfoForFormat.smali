.class public final synthetic Lo/findCodecInfoForFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AuthService;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findCodecInfoForFormat;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/findCodecInfoForFormat;->RemoteActionCompatParcelizer:Lo/AuthService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/findCodecInfoForFormat;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/findCodecInfoForFormat;->RemoteActionCompatParcelizer:Lo/AuthService;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x782fb7a7

    const v7, -0x782fb797

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
