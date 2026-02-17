.class public interface abstract Lo/performConfigurationChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performConfigurationChanged$invoke;,
        Lo/performConfigurationChanged$write;,
        Lo/performConfigurationChanged$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract a()Lo/performCreateView;
.end method

.method public abstract close()V
.end method

.method public abstract invoke(Z)V
.end method

.method public abstract write()Lo/performCreateView;
.end method
