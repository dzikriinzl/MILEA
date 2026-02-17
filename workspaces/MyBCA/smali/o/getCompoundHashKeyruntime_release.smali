.class public final synthetic Lo/getCompoundHashKeyruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getComposers$invoke;


# instance fields
.field public final synthetic invoke:Lo/getComposers;


# direct methods
.method public synthetic constructor <init>(Lo/getComposers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompoundHashKeyruntime_release;->invoke:Lo/getComposers;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCompoundHashKeyruntime_release;->invoke:Lo/getComposers;

    .line 1163
    iget-object v0, v0, Lo/getComposers;->a:Lo/getHasPendingChangesruntime_release;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, v0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    .line 1165
    invoke-interface {v0, p1, p2}, Lo/endReuseFromRoot;->invoke(II)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 1168
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
