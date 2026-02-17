.class public final Lo/walkTopDown$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/walkTopDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/writeTextdefault;

.field final a:Ljava/lang/String;

.field read:Lo/writeTextdefault;

.field final write:Lo/shiftByteBufferToStartIfNeeded;


# direct methods
.method public constructor <init>(Lo/writeTextdefault;Lo/shiftByteBufferToStartIfNeeded;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 441
    iput-object p2, p0, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    .line 442
    invoke-virtual {p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    return-void
.end method
