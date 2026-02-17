.class public final synthetic Lo/LruBitmapPoolNullBitmapTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Lo/AuthService;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LruBitmapPoolNullBitmapTracker;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/LruBitmapPoolNullBitmapTracker;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/LruBitmapPoolNullBitmapTracker;->invoke:Lo/AuthService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/LruBitmapPoolNullBitmapTracker;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/LruBitmapPoolNullBitmapTracker;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/LruBitmapPoolNullBitmapTracker;->invoke:Lo/AuthService;

    invoke-static {v0, v1, v2}, Lo/getDefaultAllowedConfigs;->write(ZLkotlin/jvm/functions/Function1;Lo/AuthService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
