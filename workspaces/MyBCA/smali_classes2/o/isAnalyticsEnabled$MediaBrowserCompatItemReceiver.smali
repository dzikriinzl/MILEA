.class final Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnalyticsEnabled;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.data.repository.AdminRepositoryImpl"
    f = "AdminRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x10d,
        0x112,
        0x114,
        0x11a,
        0x11c,
        0x122,
        0x124
    }
    m = "settingPrimaryAccPrepare"
    n = {
        "this",
        "feature",
        "this",
        "feature",
        "res",
        "item",
        "this",
        "feature",
        "res",
        "this",
        "feature",
        "res",
        "item",
        "this",
        "feature",
        "res",
        "this",
        "feature",
        "res",
        "item",
        "this",
        "feature",
        "res"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:Lo/isAnalyticsEnabled;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAnalyticsEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:Lo/isAnalyticsEnabled;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    iget-object p1, p0, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:Lo/isAnalyticsEnabled;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/isAnalyticsEnabled;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
