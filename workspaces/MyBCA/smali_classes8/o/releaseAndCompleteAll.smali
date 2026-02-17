.class public final synthetic Lo/releaseAndCompleteAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/incrementReadableBytes;


# direct methods
.method public synthetic constructor <init>(Lo/incrementReadableBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/releaseAndCompleteAll;->invoke:Lo/incrementReadableBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/releaseAndCompleteAll;->invoke:Lo/incrementReadableBytes;

    invoke-static {v0}, Lo/incrementReadableBytes$invoke;->invoke(Lo/incrementReadableBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
