.class public final synthetic Lo/toStringUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FileLoaderStreamFactory1;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/FileLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toStringUrl;->RemoteActionCompatParcelizer:Lo/FileLoaderStreamFactory1;

    iput-object p2, p0, Lo/toStringUrl;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/toStringUrl;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/toStringUrl;->RemoteActionCompatParcelizer:Lo/FileLoaderStreamFactory1;

    iget-object v1, p0, Lo/toStringUrl;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/toStringUrl;->write:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/FileLoaderStreamFactory1;->read(Lo/FileLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
