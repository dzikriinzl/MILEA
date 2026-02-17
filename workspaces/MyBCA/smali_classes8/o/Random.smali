.class public final synthetic Lo/Random;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/PropertyDelegateProvider$invoke;

.field public final synthetic write:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Random;->invoke:Lo/PropertyDelegateProvider$invoke;

    iput-object p2, p0, Lo/Random;->write:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Random;->write:Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1608
    invoke-interface {p1, v0}, Lo/PropertyDelegateProvider;->write(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
