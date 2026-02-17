.class public interface abstract Lo/hexToBytedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToLong;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hexToBytedefault$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "ActualSelf::",
        "Lo/hexToBytedefault<",
        "TTarget;TActualSelf;>;>",
        "Ljava/lang/Object;",
        "Lo/hexToLong;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Lo/setBytePrefix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytePrefix<",
            "TTarget;>;"
        }
    .end annotation
.end method

.method public abstract invoke()Lo/hexToBytedefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActualSelf;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
