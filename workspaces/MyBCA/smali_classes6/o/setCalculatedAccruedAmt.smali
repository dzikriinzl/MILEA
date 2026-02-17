.class public final synthetic Lo/setCalculatedAccruedAmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic write:Lo/setFaceValue;


# direct methods
.method public synthetic constructor <init>(ILo/setFaceValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setCalculatedAccruedAmt;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/setCalculatedAccruedAmt;->write:Lo/setFaceValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lo/setCalculatedAccruedAmt;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/setCalculatedAccruedAmt;->write:Lo/setFaceValue;

    invoke-static {v0, v1}, Lo/setFaceValue;->invoke(ILo/setFaceValue;)V

    return-void
.end method
