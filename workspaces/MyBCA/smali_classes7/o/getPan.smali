.class public final synthetic Lo/getPan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getSenderPan;

.field public final synthetic a:Lo/TimeOutWhenFlaggingAndReconcileException;


# direct methods
.method public synthetic constructor <init>(Lo/TimeOutWhenFlaggingAndReconcileException;Lo/getSenderPan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPan;->a:Lo/TimeOutWhenFlaggingAndReconcileException;

    iput-object p2, p0, Lo/getPan;->RemoteActionCompatParcelizer:Lo/getSenderPan;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPan;->a:Lo/TimeOutWhenFlaggingAndReconcileException;

    iget-object v1, p0, Lo/getPan;->RemoteActionCompatParcelizer:Lo/getSenderPan;

    invoke-static {v0, v1}, Lo/getSenderPan$write;->write(Lo/TimeOutWhenFlaggingAndReconcileException;Lo/getSenderPan;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
