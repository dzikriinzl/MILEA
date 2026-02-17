.class public final synthetic Lo/computePlatformResolvedLocale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/createOverlaySurface;


# direct methods
.method public synthetic constructor <init>(Lo/createOverlaySurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computePlatformResolvedLocale;->a:Lo/createOverlaySurface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/computePlatformResolvedLocale;->a:Lo/createOverlaySurface;

    invoke-static {v0}, Lo/createOverlaySurface;->invoke(Lo/createOverlaySurface;)Lo/isOneofPresent;

    move-result-object v0

    return-object v0
.end method
