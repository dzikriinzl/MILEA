.class final Lo/setInputType$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCurrent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final a:Lo/setInputType$write;

.field private final read:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/setInputType$write;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/setInputType$invoke;->a:Lo/setInputType$write;

    .line 210
    iput-object p2, p0, Lo/setInputType$invoke;->read:Ljava/util/concurrent/Executor;

    .line 211
    iput p3, p0, Lo/setInputType$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/setInputType$invoke;->a:Lo/setInputType$write;

    iget v1, p0, Lo/setInputType$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/setInputType$write;->RemoteActionCompatParcelizer(I)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 1062
    instance-of v1, v0, Lo/startReusableGroup;

    if-eqz v1, :cond_0

    .line 1063
    check-cast v0, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/startReusableGroup;

    invoke-direct {v1, v0}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v0, v1

    .line 218
    :goto_0
    new-instance v1, Lo/setOnSuggestionListener;

    invoke-direct {v1}, Lo/setOnSuggestionListener;-><init>()V

    iget-object v2, p0, Lo/setInputType$invoke;->read:Ljava/util/concurrent/Executor;

    .line 2097
    invoke-static {v0, v1, v2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    check-cast v0, Lo/startReusableGroup;

    return-object v0
.end method

.method public final invoke()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0, p0}, Lo/setQueryHint;-><init>(Lo/setInputType$invoke;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method
