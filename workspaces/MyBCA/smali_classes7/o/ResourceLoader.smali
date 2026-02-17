.class public final synthetic Lo/ResourceLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/startNextOrFail;


# direct methods
.method public synthetic constructor <init>(Lo/startNextOrFail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResourceLoader;->RemoteActionCompatParcelizer:Lo/startNextOrFail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ResourceLoader;->RemoteActionCompatParcelizer:Lo/startNextOrFail;

    invoke-static {v0}, Lo/startNextOrFail$invoke$1;->RemoteActionCompatParcelizer(Lo/startNextOrFail;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
