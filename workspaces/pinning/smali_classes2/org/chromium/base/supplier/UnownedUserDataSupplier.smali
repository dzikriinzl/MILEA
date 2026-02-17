.class public abstract Lorg/chromium/base/supplier/UnownedUserDataSupplier;
.super Lorg/chromium/base/supplier/ObservableSupplierImpl;
.source "UnownedUserDataSupplier.java"

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;
.implements Lorg/chromium/base/UnownedUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
        "TE;>;",
        "Lorg/chromium/base/lifetime/Destroyable;",
        "Lorg/chromium/base/UnownedUserData;"
    }
.end annotation


# instance fields
.field private final mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

.field private final mUudKey:Lorg/chromium/base/UnownedUserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/UnownedUserDataKey<",
            "Lorg/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/chromium/base/UnownedUserDataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "+",
            "Lorg/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    .line 51
    new-instance v0, Lorg/chromium/base/lifetime/DestroyChecker;

    invoke-direct {v0}, Lorg/chromium/base/lifetime/DestroyChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 59
    iput-object p1, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    return-void
.end method


# virtual methods
.method public attach(Lorg/chromium/base/UnownedUserDataHost;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    .line 68
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->attachToHost(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->destroy()V

    .line 75
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {v0, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromAllHosts(Lorg/chromium/base/UnownedUserData;)V

    return-void
.end method
