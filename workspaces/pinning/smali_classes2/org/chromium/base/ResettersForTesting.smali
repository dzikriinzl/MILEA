.class public Lorg/chromium/base/ResettersForTesting;
.super Ljava/lang/Object;
.source "ResettersForTesting.java"


# static fields
.field private static final sClassResetters:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sMethodMode:Z

.field private static final sMethodResetters:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    .line 92
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    sput-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static flushResetters(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onAfterClass()V
    .locals 1

    .line 139
    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    const/4 v0, 0x0

    .line 140
    sput-boolean v0, Lorg/chromium/base/ResettersForTesting;->sMethodMode:Z

    return-void
.end method

.method public static onAfterMethod()V
    .locals 1

    .line 134
    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public static register(Ljava/lang/Runnable;)V
    .locals 1

    .line 104
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    sget-boolean v0, Lorg/chromium/base/ResettersForTesting;->sMethodMode:Z

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static setMethodMode()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    sput-boolean v0, Lorg/chromium/base/ResettersForTesting;->sMethodMode:Z

    return-void
.end method
