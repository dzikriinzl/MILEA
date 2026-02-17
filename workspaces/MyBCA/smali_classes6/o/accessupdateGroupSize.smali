.class public final synthetic Lo/accessupdateGroupSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessupdateGroupSize;->read:Ljava/util/function/IntConsumer;

    iput p2, p0, Lo/accessupdateGroupSize;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessupdateGroupSize;->read:Ljava/util/function/IntConsumer;

    iget v1, p0, Lo/accessupdateGroupSize;->a:I

    invoke-static {v0, v1}, Lo/accessupdateNodeCount;->read(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
