.class public final synthetic Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Lo/setDropDownWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;Ljava/util/List;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->write:Lo/setDropDownWidth;

    iput-object p2, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput p3, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->invoke:I

    iput p4, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->a:I

    iput p5, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->write:Lo/setDropDownWidth;

    iget-object v1, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v2, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->invoke:I

    iget v3, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->a:I

    iget v4, p0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;->read:I

    check-cast p1, Ljava/lang/Void;

    .line 1512
    iget-object p1, v0, Lo/setDropDownWidth;->RemoteActionCompatParcelizer:Lo/setInputType;

    .line 2147
    invoke-virtual {p1, v2, v3, v4}, Lo/setInputType;->invoke(III)Lo/setInputType$write;

    move-result-object p1

    .line 3320
    invoke-virtual {p1, v3}, Lo/setInputType$write;->RemoteActionCompatParcelizer(I)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 4062
    instance-of v2, v0, Lo/startReusableGroup;

    if-eqz v2, :cond_0

    .line 4063
    check-cast v0, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v2, Lo/startReusableGroup;

    invoke-direct {v2, v0}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v0, v2

    .line 3319
    :goto_0
    new-instance v2, Lo/setSearchableInfo;

    invoke-direct {v2, p1, v1, v3}, Lo/setSearchableInfo;-><init>(Lo/setInputType$write;Ljava/util/List;I)V

    iget-object v1, p1, Lo/setInputType$write;->read:Ljava/util/concurrent/Executor;

    .line 5080
    invoke-static {v0, v2, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    check-cast v0, Lo/startReusableGroup;

    .line 3324
    new-instance v1, Lo/setSubmitButtonEnabled;

    invoke-direct {v1, p1}, Lo/setSubmitButtonEnabled;-><init>(Lo/setInputType$write;)V

    iget-object p1, p1, Lo/setInputType$write;->read:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2148
    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
