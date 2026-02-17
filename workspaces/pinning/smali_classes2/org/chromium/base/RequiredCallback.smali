.class public Lorg/chromium/base/RequiredCallback;
.super Ljava/lang/Object;
.source "RequiredCallback.java"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLifetimeAssert:Lorg/chromium/base/LifetimeAssert;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0}, Lorg/chromium/base/LifetimeAssert;->create(Ljava/lang/Object;)Lorg/chromium/base/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/RequiredCallback;->mLifetimeAssert:Lorg/chromium/base/LifetimeAssert;

    .line 21
    iput-object p1, p0, Lorg/chromium/base/RequiredCallback;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/chromium/base/RequiredCallback;->mCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lorg/chromium/base/RequiredCallback;->mLifetimeAssert:Lorg/chromium/base/LifetimeAssert;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/base/LifetimeAssert;->setSafeToGc(Lorg/chromium/base/LifetimeAssert;Z)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/chromium/base/RequiredCallback;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method
