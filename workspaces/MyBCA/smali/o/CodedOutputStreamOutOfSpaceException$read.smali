.class public final Lo/CodedOutputStreamOutOfSpaceException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CodedOutputStreamOutOfSpaceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public a:Z

.field public invoke:Z

.field public read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/CodedOutputStreamOutOfSpaceException;
    .locals 8

    .line 198
    iget-object v0, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    if-nez v0, :cond_0

    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;

    iget-object v0, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->a(Ljava/lang/Object;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    .line 201
    iget-boolean v4, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->write:Z

    .line 202
    iget-object v5, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 203
    iget-boolean v6, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->invoke:Z

    .line 204
    iget-boolean v7, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->a:Z

    .line 199
    new-instance v0, Lo/CodedOutputStreamOutOfSpaceException;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/CodedOutputStreamOutOfSpaceException;-><init>(Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;ZLjava/lang/Object;ZZ)V

    return-object v0
.end method
