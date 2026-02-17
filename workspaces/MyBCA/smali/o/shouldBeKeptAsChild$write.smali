.class final Lo/shouldBeKeptAsChild$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldBeKeptAsChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcb
    }
    m = "decode"
    n = {
        "this",
        "fetchResult",
        "components",
        "request",
        "mappedData",
        "options",
        "eventListener",
        "decoder",
        "searchIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field final synthetic MediaDescriptionCompat:Lo/shouldBeKeptAsChild;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shouldBeKeptAsChild;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldBeKeptAsChild;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shouldBeKeptAsChild$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shouldBeKeptAsChild$write;->MediaDescriptionCompat:Lo/shouldBeKeptAsChild;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lo/shouldBeKeptAsChild$write;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iget p1, p0, Lo/shouldBeKeptAsChild$write;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/shouldBeKeptAsChild$write;->AudioAttributesImplApi26Parcelizer:I

    iget-object v0, p0, Lo/shouldBeKeptAsChild$write;->MediaDescriptionCompat:Lo/shouldBeKeptAsChild;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v7}, Lo/shouldBeKeptAsChild;->write(Lo/shouldBeKeptAsChild;Lo/shouldIgnore;Lo/getItemId;Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
