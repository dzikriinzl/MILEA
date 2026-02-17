.class public final synthetic Lo/UMathKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/maxJ1ME1BU;


# direct methods
.method public synthetic constructor <init>(Lo/maxJ1ME1BU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMathKt;->read:Lo/maxJ1ME1BU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UMathKt;->read:Lo/maxJ1ME1BU;

    invoke-static {v0}, Lo/maxJ1ME1BU$write;->RemoteActionCompatParcelizer(Lo/maxJ1ME1BU;)V

    return-void
.end method
