.class public final synthetic Lo/VerihubsSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/AndroidLifecycle;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidLifecycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerihubsSDK;->invoke:Lo/AndroidLifecycle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VerihubsSDK;->invoke:Lo/AndroidLifecycle;

    invoke-static {v0}, Lo/AndroidLifecycle$RemoteActionCompatParcelizer$3$read;->write(Lo/AndroidLifecycle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
