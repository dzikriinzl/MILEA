.class public final synthetic Lo/LongSparseArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/isNotEmpty;


# direct methods
.method public synthetic constructor <init>(Lo/isNotEmpty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LongSparseArray;->a:Lo/isNotEmpty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LongSparseArray;->a:Lo/isNotEmpty;

    .line 2291
    iget-object v1, v0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2292
    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 2293
    iput-object v2, v0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method
