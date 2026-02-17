.class public final synthetic Lo/runningOnJellyBeanMR2OrHigher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getCurrentAbi;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentAbi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/runningOnJellyBeanMR2OrHigher;->a:Lo/getCurrentAbi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/runningOnJellyBeanMR2OrHigher;->a:Lo/getCurrentAbi;

    check-cast p1, Lo/ThreadLocal;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x7ff2f0a2

    const v4, -0x7ff2f0a2

    invoke-static/range {v1 .. v7}, Lo/getCurrentAbi$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSlotIndex;

    return-object p1
.end method
