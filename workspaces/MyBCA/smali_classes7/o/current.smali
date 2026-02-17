.class public final synthetic Lo/current;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Lo/getCurrentRecord;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/current;->a:Lo/getCurrentRecord;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/current;->a:Lo/getCurrentRecord;

    .line 1269
    iget-object v0, v0, Lo/getCurrentRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1270
    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1
.end method
