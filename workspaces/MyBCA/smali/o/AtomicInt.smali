.class public final synthetic Lo/AtomicInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/insertTopDown;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/insertTopDown;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AtomicInt;->RemoteActionCompatParcelizer:Lo/insertTopDown;

    iput p2, p0, Lo/AtomicInt;->read:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AtomicInt;->RemoteActionCompatParcelizer:Lo/insertTopDown;

    .line 1204
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1205
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    return-void

    .line 1206
    :cond_0
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1207
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    :cond_1
    return-void
.end method
