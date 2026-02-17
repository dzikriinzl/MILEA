.class final Lo/TypeAttributes$MediaSessionCompatResultReceiverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSessionCompatResultReceiverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createAbbreviation<",
        "Lo/setOffscreenPreRaster;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 742
    check-cast p1, Lo/setOffscreenPreRaster;

    const-wide v0, 0x7fffffffffffffffL

    .line 1745
    invoke-interface {p1, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    return-void
.end method
