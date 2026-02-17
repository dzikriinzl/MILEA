.class public final synthetic Lo/nativeIsNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsNull;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeIsNull;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/nativeIsNull;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/nativeIsNull;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/nativeIsNull;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/nativeIsNull;->read:Ljava/lang/String;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    const v9, -0x19b477cc

    const v3, 0x19b477cd

    invoke-static/range {v3 .. v9}, Lo/nativeIncrementLong;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
