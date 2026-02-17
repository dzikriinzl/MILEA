.class public interface abstract Lo/AndroidDeviceManagerScoState$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/handleHttpCodelambda14lambda12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidDeviceManagerScoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "write"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public abstract invoke(Ljava/lang/String;)V
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(Ljava/util/List;Lo/onActiveDeviceChanged$read;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;",
            "Lo/onActiveDeviceChanged$read;",
            ")V"
        }
    .end annotation
.end method

.method public abstract write(Z)V
.end method
