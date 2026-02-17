.class public final synthetic Lo/StreamBufferingEncoderHttp2GoAwayException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StreamBufferingEncoderHttp2GoAwayException;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/StreamBufferingEncoderHttp2GoAwayException;->write:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StreamBufferingEncoderHttp2GoAwayException;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/StreamBufferingEncoderHttp2GoAwayException;->write:Lo/encodeHex;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
