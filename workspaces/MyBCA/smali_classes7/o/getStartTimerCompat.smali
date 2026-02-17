.class public final synthetic Lo/getStartTimerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lo/getDefaultOnRcFetchFail;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getDefaultOnRcFetchFail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartTimerCompat;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/getStartTimerCompat;->write:Lo/getDefaultOnRcFetchFail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStartTimerCompat;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/getStartTimerCompat;->write:Lo/getDefaultOnRcFetchFail;

    invoke-static {v0, v1}, Lo/getClassLoadTimeCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getDefaultOnRcFetchFail;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
