.class public final synthetic Lo/clearName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PerfSessionOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/PerfSessionOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearName;->RemoteActionCompatParcelizer:Lo/PerfSessionOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearName;->RemoteActionCompatParcelizer:Lo/PerfSessionOrBuilder;

    invoke-static {v0}, Lo/PerfSessionOrBuilder$invoke$3$write;->invoke(Lo/PerfSessionOrBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
