.class public final Lo/popLimit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeMessageSize;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;


# direct methods
.method public constructor <init>(Lo/computePreferredBufferSize;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/popLimit;->RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;

    return-void
.end method


# virtual methods
.method public final synthetic write()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/popLimit;->RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;

    invoke-interface {v0}, Lo/computePreferredBufferSize;->write()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lo/readBool;

    check-cast v0, Lo/isAtEnd;

    invoke-direct {v1, v0}, Lo/readBool;-><init>(Lo/isAtEnd;)V

    return-object v1
.end method
