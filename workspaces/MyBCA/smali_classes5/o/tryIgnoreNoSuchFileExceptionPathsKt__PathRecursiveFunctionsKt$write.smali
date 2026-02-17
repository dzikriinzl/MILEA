.class final Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;
.super Lo/encodeIntoOutput;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final invoke:Lo/encodeIntoOutput;


# direct methods
.method public constructor <init>(Lo/encodeIntoOutput;Ljava/lang/Object;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lo/encodeIntoOutput;-><init>()V

    .line 350
    iput-object p1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->invoke:Lo/encodeIntoOutput;

    .line 351
    iput-object p2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->invoke:Lo/encodeIntoOutput;

    invoke-virtual {v0}, Lo/encodeIntoOutput;->a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->a:Ljava/lang/Object;

    iput-object v0, p2, Lo/copyTo;->read:Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->invoke:Lo/encodeIntoOutput;

    invoke-virtual {v0, p1, p2}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
    .locals 1

    .line 388
    iget-object v0, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->invoke:Lo/encodeIntoOutput;

    invoke-virtual {v0, p1, p2}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p1

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;->invoke:Lo/encodeIntoOutput;

    invoke-virtual {v0}, Lo/encodeIntoOutput;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/CloseableKt;)Lo/encodeIntoOutput;
    .locals 0

    .line 356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
