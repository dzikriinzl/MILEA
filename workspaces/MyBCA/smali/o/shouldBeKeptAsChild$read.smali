.class final Lo/shouldBeKeptAsChild$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldBeKeptAsChild;->a(Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7e,
        0x82,
        0x94
    }
    m = "execute"
    n = {
        "this",
        "request",
        "mappedData",
        "eventListener",
        "options",
        "components",
        "fetchResult",
        "this",
        "request",
        "eventListener",
        "options",
        "fetchResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic MediaDescriptionCompat:Lo/shouldBeKeptAsChild;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

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
            "Lo/shouldBeKeptAsChild$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shouldBeKeptAsChild$read;->MediaDescriptionCompat:Lo/shouldBeKeptAsChild;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lo/shouldBeKeptAsChild$read;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/shouldBeKeptAsChild$read;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/shouldBeKeptAsChild$read;->AudioAttributesImplApi26Parcelizer:I

    iget-object v0, p0, Lo/shouldBeKeptAsChild$read;->MediaDescriptionCompat:Lo/shouldBeKeptAsChild;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v5}, Lo/shouldBeKeptAsChild;->a(Lo/shouldBeKeptAsChild;Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
