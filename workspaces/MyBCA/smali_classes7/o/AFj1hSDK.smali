.class public final synthetic Lo/AFj1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CallHandler;


# direct methods
.method public synthetic constructor <init>(Lo/CallHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1hSDK;->RemoteActionCompatParcelizer:Lo/CallHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFj1hSDK;->RemoteActionCompatParcelizer:Lo/CallHandler;

    invoke-static {v0}, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer(Lo/CallHandler;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
