.class public abstract Lo/NativeSharedCounter;
.super Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
