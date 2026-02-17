.class final Lorg/chromium/base/metrics/NativeUmaRecorder;
.super Ljava/lang/Object;
.source "NativeUmaRecorder.java"

# interfaces
.implements Lorg/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lorg/chromium/build/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mNativeHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUserActionTestingCallbackNativePtrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mNativeHints:Ljava/util/Map;

    return-void
.end method

.method private getNativeHint(Ljava/lang/String;)J
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mNativeHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private maybeUpdateNativeHint(Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    .line 135
    iget-object p2, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mNativeHints:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->addActionCallbackForTesting(Lorg/chromium/base/Callback;)J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    .line 105
    :cond_0
    iget-object v2, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHistogramSamplesForTesting(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/base/metrics/HistogramBucket;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->getHistogramSamplesForTesting(Ljava/lang/String;)[J

    move-result-object p1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 91
    aget-wide v2, p1, v1

    long-to-int v2, v2

    add-int/lit8 v3, v1, 0x1

    .line 92
    aget-wide v3, p1, v3

    add-int/lit8 v5, v1, 0x2

    .line 93
    aget-wide v5, p1, v5

    long-to-int v5, v5

    .line 94
    new-instance v6, Lorg/chromium/base/metrics/HistogramBucket;

    invoke-direct {v6, v2, v3, v4, v5}, Lorg/chromium/base/metrics/HistogramBucket;-><init>(IJI)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 3

    .line 83
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->getHistogramTotalCountForTesting(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 3

    .line 78
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->getHistogramValueCountForTesting(Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 6

    .line 40
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, p1, v2, v3, p2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->recordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordExponentialHistogram(Ljava/lang/String;IIII)V
    .locals 10

    .line 48
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v8

    .line 49
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    move-object v1, p1

    move-wide v2, v8

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->recordExponentialHistogram(Ljava/lang/String;JIIII)J

    move-result-wide v4

    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordLinearHistogram(Ljava/lang/String;IIII)V
    .locals 10

    .line 56
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v8

    .line 57
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    move-object v1, p1

    move-wide v2, v8

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->recordLinearHistogram(Ljava/lang/String;JIIII)J

    move-result-wide v4

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordSparseHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 64
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->getNativeHint(Ljava/lang/String;)J

    move-result-wide v2

    .line 65
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-interface {v0, p1, v2, v3, p2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->recordSparseHistogram(Ljava/lang/String;JI)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->maybeUpdateNativeHint(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 2

    .line 72
    invoke-static {}, Lorg/chromium/base/TimeUtils;->elapsedRealtimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 73
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object p2

    invoke-interface {p2, p1, v0, v1}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->recordUserAction(Ljava/lang/String;J)V

    return-void
.end method

.method public removeUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->mUserActionTestingCallbackNativePtrs:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->removeActionCallbackForTesting(J)V

    return-void
.end method
