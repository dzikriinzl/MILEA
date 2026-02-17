.class public interface abstract Lio/realm/DynamicRealm$Transaction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/DynamicRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealm$Transaction$Callback;,
        Lio/realm/DynamicRealm$Transaction$OnError;,
        Lio/realm/DynamicRealm$Transaction$OnSuccess;
    }
.end annotation


# virtual methods
.method public abstract execute(Lio/realm/DynamicRealm;)V
.end method
