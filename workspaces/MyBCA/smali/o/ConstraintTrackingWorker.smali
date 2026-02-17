.class public final Lo/ConstraintTrackingWorker;
.super Lo/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Worker<",
        "Lo/onMultipartMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/onMultipartMessage;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/access100<",
            "Lo/onMultipartMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lo/Worker;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lo/onMultipartMessage;

    invoke-direct {p1}, Lo/onMultipartMessage;-><init>()V

    iput-object p1, p0, Lo/ConstraintTrackingWorker;->write:Lo/onMultipartMessage;

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/access100;F)Ljava/lang/Object;
    .locals 11

    .line 1018
    iget-object v0, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/access100;->read:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onMultipartMessage;

    .line 1022
    iget-object v1, p1, Lo/access100;->read:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lo/onMultipartMessage;

    .line 1024
    iget-object v1, p0, Lo/ConstraintTrackingWorker;->invoke:Lo/getMessages;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v10, p0, Lo/ConstraintTrackingWorker;->invoke:Lo/getMessages;

    iget v2, p1, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    iget-object p1, p1, Lo/access100;->write:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1028
    invoke-virtual {p0}, Lo/ConstraintTrackingWorker;->invoke()F

    move-result v7

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v8

    .line 2073
    iget-object v1, v10, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 2074
    invoke-virtual/range {v1 .. v8}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object p1

    .line 2073
    invoke-virtual {v10, p1}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object p1

    .line 1026
    check-cast p1, Lo/onMultipartMessage;

    if-eqz p1, :cond_0

    return-object p1

    .line 1034
    :cond_0
    iget-object p1, p0, Lo/ConstraintTrackingWorker;->write:Lo/onMultipartMessage;

    .line 3017
    iget v1, v0, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    .line 4017
    iget v2, v9, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    .line 1035
    invoke-static {v1, v2, p2}, Lo/connect;->write(FFF)F

    move-result v1

    .line 5021
    iget v0, v0, Lo/onMultipartMessage;->a:F

    .line 6021
    iget v2, v9, Lo/onMultipartMessage;->a:F

    .line 1036
    invoke-static {v0, v2, p2}, Lo/connect;->write(FFF)F

    move-result p2

    .line 7025
    iput v1, p1, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    .line 7026
    iput p2, p1, Lo/onMultipartMessage;->a:F

    .line 1038
    iget-object p1, p0, Lo/ConstraintTrackingWorker;->write:Lo/onMultipartMessage;

    return-object p1

    .line 1019
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
