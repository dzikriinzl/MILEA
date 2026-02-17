.class public final synthetic Lo/setVideoOutputFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AuthService;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVideoOutputFormat;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/setVideoOutputFormat;->a:Lo/AuthService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setVideoOutputFormat;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/setVideoOutputFormat;->a:Lo/AuthService;

    invoke-static {v0, v1}, Lo/nativeStopCamera;->read(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
