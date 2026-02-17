.class public Lorg/chromium/base/supplier/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "ObservableSupplierImpl.java"

# interfaces
.implements Lorg/chromium/base/supplier/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sIgnoreThreadChecksForTesting:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/Callback<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mThread:Ljava/lang/Thread;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mThread:Ljava/lang/Thread;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    .line 40
    iput-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$setIgnoreThreadChecksForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->sIgnoreThreadChecksForTesting:Z

    return-void
.end method

.method public static setIgnoreThreadChecksForTesting(Z)V
    .locals 0

    .line 96
    sput-boolean p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->sIgnoreThreadChecksForTesting:Z

    .line 97
    new-instance p0, Lorg/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 46
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lorg/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 84
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method synthetic lambda$addObserver$0$org-chromium-base-supplier-ObservableSupplierImpl(Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, p2}, Lorg/chromium/base/ObserverList;->hasObserver(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeObserver(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 62
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 72
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    .line 77
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
