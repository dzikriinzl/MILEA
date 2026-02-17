.class public abstract Lo/accessorAnnotationConstructorCallerKtlambda2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/createAnnotationInstancelambda3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addStatusListener(Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract await()Lo/createAnnotationInstancelambda3;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Lo/createAnnotationInstancelambda3;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract setResultCallback(Lo/createAnnotationInstanceequals;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAnnotationInstanceequals<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setResultCallback(Lo/createAnnotationInstanceequals;JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAnnotationInstanceequals<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation
.end method

.method public then(Lo/createAnnotationInstancelambda8;)Lo/createAnnotationInstancelambda7lambda6lambda5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/createAnnotationInstancelambda3;",
            ">(",
            "Lo/createAnnotationInstancelambda8<",
            "-TR;+TS;>;)",
            "Lo/createAnnotationInstancelambda7lambda6lambda5<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
