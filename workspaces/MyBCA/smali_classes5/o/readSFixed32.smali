.class public final Lo/readSFixed32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeMessageSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write()Ljava/lang/Object;
    .locals 1

    .line 65353
    new-instance v0, Lo/readMessage;

    invoke-direct {v0}, Lo/readMessage;-><init>()V

    return-object v0
.end method
