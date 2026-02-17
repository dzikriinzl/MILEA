.class final Lo/createNewCopy$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createNewCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/createNewCopy;


# direct methods
.method public constructor <init>(Lo/createNewCopy;I)V
    .locals 0

    .line 928
    iput-object p1, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->write:Lo/createNewCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput p2, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 2

    .line 950
    iget-object v0, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->write:Lo/createNewCopy;

    iget v1, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, p1, p2}, Lo/createNewCopy;->invoke(IJ)I

    move-result p1

    return p1
.end method

.method public final an_()Z
    .locals 9

    .line 934
    iget-object v0, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->write:Lo/createNewCopy;

    iget v1, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    const v5, -0x2afed830

    const v2, 0x2afed83b

    invoke-static/range {v2 .. v8}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 945
    iget-object v0, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->write:Lo/createNewCopy;

    iget v1, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/createNewCopy;->invoke(ILo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public final write()V
    .locals 2

    .line 939
    iget-object v0, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->write:Lo/createNewCopy;

    iget v1, p0, Lo/createNewCopy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/createNewCopy;->write(I)V

    return-void
.end method
