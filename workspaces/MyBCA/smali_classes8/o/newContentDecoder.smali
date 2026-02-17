.class public final synthetic Lo/newContentDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic write:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newContentDecoder;->write:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/newContentDecoder;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/newContentDecoder;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/newContentDecoder;->write:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/newContentDecoder;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/newContentDecoder;->a:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lo/DefaultFullHttpResponse;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
