.class public interface abstract Lo/ReflectiveChannelFactory$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReflectiveChannelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "invoke"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract invoke()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read()V
.end method

.method public abstract read(Z)V
.end method

.method public abstract write()V
.end method

.method public abstract write(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(Z)V
.end method
