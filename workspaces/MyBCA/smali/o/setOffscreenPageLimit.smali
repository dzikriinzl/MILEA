.class public final synthetic Lo/setOffscreenPageLimit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOffscreenPageLimit;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/setOffscreenPageLimit;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/setOffscreenPageLimit;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOffscreenPageLimit;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/setOffscreenPageLimit;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setOffscreenPageLimit;->write:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getAlpha;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    return-object v0
.end method
