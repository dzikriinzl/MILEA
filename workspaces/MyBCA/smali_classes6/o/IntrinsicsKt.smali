.class public final Lo/IntrinsicsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startCoroutineUninterceptedOrReturn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startCoroutineUninterceptedOrReturn<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;
    .locals 2

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 1015
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 1018
    new-instance v1, Lo/wrapWithContinuationImpl;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lo/wrapWithContinuationImpl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
