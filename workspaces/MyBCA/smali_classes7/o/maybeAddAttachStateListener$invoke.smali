.class public final Lo/maybeAddAttachStateListener$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/maybeAddAttachStateListener;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/maybeAddAttachStateListener;


# direct methods
.method constructor <init>(Lo/maybeAddAttachStateListener;)V
    .locals 0

    iput-object p1, p0, Lo/maybeAddAttachStateListener$invoke;->invoke:Lo/maybeAddAttachStateListener;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/maybeAddAttachStateListener$invoke;->invoke:Lo/maybeAddAttachStateListener;

    invoke-static {v0, p1}, Lo/maybeAddAttachStateListener;->a(Lo/maybeAddAttachStateListener;Ljava/lang/String;)V

    return-void
.end method
