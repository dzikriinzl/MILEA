.class public final Lo/setImageAssetDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMaxProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/content/Context;)Lo/setFallbackResource;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lo/ServerMessageTransport;->a(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lo/setFallbackResource;->a:Lo/setFallbackResource;

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/setFallbackResource;->write:Lo/setFallbackResource;

    return-object p1
.end method
