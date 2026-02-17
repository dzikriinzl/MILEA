.class public final Lo/setOnChildScrollUpCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setProgressViewEndTarget;


# instance fields
.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnChildScrollUpCallback;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setProgressBackgroundColorSchemeResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object p1, p0, Lo/setOnChildScrollUpCallback;->write:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1050
    new-instance v0, Lo/setColorSchemeColors$a;

    invoke-direct {v0, p1}, Lo/setColorSchemeColors$a;-><init>(I)V

    .line 13
    check-cast v0, Lo/setColorSchemeColors;

    new-instance p1, Lo/setProgressBackgroundColorSchemeResource;

    invoke-direct {p1, v0, v0}, Lo/setProgressBackgroundColorSchemeResource;-><init>(Lo/setColorSchemeColors;Lo/setColorSchemeColors;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lo/setOnChildScrollUpCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setOnChildScrollUpCallback;->write:Landroid/content/Context;

    check-cast p1, Lo/setOnChildScrollUpCallback;

    iget-object p1, p1, Lo/setOnChildScrollUpCallback;->write:Landroid/content/Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setOnChildScrollUpCallback;->write:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
