.class public final Lo/readObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

.field public a:Ljava/lang/Object;

.field public invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;"
        }
    .end annotation
.end field

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-direct {v0}, Lo/CodedOutputStreamOutOfSpaceException$read;-><init>()V

    iput-object v0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    return-void
.end method
