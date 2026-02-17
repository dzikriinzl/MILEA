.class final Lo/setDropOriginalInContainingParts;
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
.field private final synthetic invoke:Lo/FunctionDescriptorCopyBuilder;

.field private write:I


# direct methods
.method constructor <init>(Lo/FunctionDescriptorCopyBuilder;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/setDropOriginalInContainingParts;->invoke:Lo/FunctionDescriptorCopyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/setDropOriginalInContainingParts;->write:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 9
    iget v0, p0, Lo/setDropOriginalInContainingParts;->write:I

    iget-object v1, p0, Lo/setDropOriginalInContainingParts;->invoke:Lo/FunctionDescriptorCopyBuilder;

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
    .locals 2

    .line 2
    iget v0, p0, Lo/setDropOriginalInContainingParts;->write:I

    iget-object v1, p0, Lo/setDropOriginalInContainingParts;->invoke:Lo/FunctionDescriptorCopyBuilder;

    invoke-static {v1}, Lo/FunctionDescriptorCopyBuilder;->invoke(Lo/FunctionDescriptorCopyBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget v0, p0, Lo/setDropOriginalInContainingParts;->write:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setDropOriginalInContainingParts;->write:I

    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
