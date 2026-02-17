.class final Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withNotNullProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withNotNullProjection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final write:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer<",
            "TT;>;>;",
            "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 982
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;->write:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final subscribe(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 991
    :cond_0
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    if-nez v0, :cond_1

    .line 995
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;->write:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;->invoke()Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 997
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;-><init>(Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;)V

    .line 999
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1009
    :cond_1
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    invoke-direct {v1, v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;-><init>(Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;Lo/withAbbreviation;)V

    .line 1014
    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 2284
    :cond_2
    iget-object p1, v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    .line 2287
    sget-object v2, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->invoke:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 2291
    :cond_3
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 2292
    new-array v3, v3, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    const/4 v4, 0x0

    .line 2293
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2294
    aput-object v1, v3, v2

    .line 2296
    iget-object v2, v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1020
    :goto_0
    invoke-virtual {v1}, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1021
    invoke-virtual {v0, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V

    return-void

    .line 1026
    :cond_4
    iget-object p1, v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    invoke-interface {p1, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V

    return-void
.end method
