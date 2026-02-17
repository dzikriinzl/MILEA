.class public final synthetic Lo/hitCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Lo/AuthService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hitCount;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/hitCount;->write:Lo/AuthService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hitCount;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/hitCount;->write:Lo/AuthService;

    invoke-static {v0, v1}, Lo/getDefaultAllowedConfigs;->MediaBrowserCompatItemReceiver(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
