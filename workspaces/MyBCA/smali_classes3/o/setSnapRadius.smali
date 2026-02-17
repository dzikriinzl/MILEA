.class public final synthetic Lo/setSnapRadius;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# static fields
.field public static invoke:I

.field public static read:I


# instance fields
.field public final synthetic write:Lo/setShowProgressBar;


# direct methods
.method public synthetic constructor <init>(Lo/setShowProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSnapRadius;->write:Lo/setShowProgressBar;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65354
    sget v0, Lo/setSnapRadius;->read:I

    const v1, 0x819340

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setSnapRadius;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/setSnapRadius;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/setSnapRadius;->invoke:I

    return v0
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setSnapRadius;->write:Lo/setShowProgressBar;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v2, 0x148339b0

    const v3, -0x148339af

    invoke-static/range {v1 .. v7}, Lo/setShowProgressBar;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
