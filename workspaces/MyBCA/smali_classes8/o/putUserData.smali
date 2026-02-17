.class final Lo/putUserData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/setCopyOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/FunctionDescriptorCopyBuilder;

.field private write:I


# direct methods
.method constructor <init>(Lo/FunctionDescriptorCopyBuilder;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/putUserData;->RemoteActionCompatParcelizer:Lo/FunctionDescriptorCopyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/putUserData;->write:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 9
    iget v0, p0, Lo/putUserData;->write:I

    iget-object v1, p0, Lo/putUserData;->RemoteActionCompatParcelizer:Lo/FunctionDescriptorCopyBuilder;

    invoke-static {v1}, Lo/FunctionDescriptorCopyBuilder;->invoke(Lo/FunctionDescriptorCopyBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lo/putUserData;->write:I

    iget-object v1, p0, Lo/putUserData;->RemoteActionCompatParcelizer:Lo/FunctionDescriptorCopyBuilder;

    invoke-static {v1}, Lo/FunctionDescriptorCopyBuilder;->invoke(Lo/FunctionDescriptorCopyBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/putUserData;->RemoteActionCompatParcelizer:Lo/FunctionDescriptorCopyBuilder;

    invoke-static {v0}, Lo/FunctionDescriptorCopyBuilder;->invoke(Lo/FunctionDescriptorCopyBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/putUserData;->write:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/putUserData;->write:I

    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
