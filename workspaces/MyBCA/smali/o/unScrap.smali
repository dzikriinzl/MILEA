.class public final Lo/unScrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dispatchAddStarting$a;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/setProgressBackgroundColorSchemeResource;

.field private final IconCompatParcelizer:Lo/setShadowDrawable;

.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dispatchAddStarting;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Z

.field private final read:Lo/setShadowDrawable;

.field public final write:Lo/createViewHolder;


# direct methods
.method public constructor <init>(Lo/setShadowDrawable;Ljava/util/List;ILo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeResource;Lo/createViewHolder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawable;",
            "Ljava/util/List<",
            "+",
            "Lo/dispatchAddStarting;",
            ">;I",
            "Lo/setShadowDrawable;",
            "Lo/setProgressBackgroundColorSchemeResource;",
            "Lo/createViewHolder;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/unScrap;->read:Lo/setShadowDrawable;

    .line 11
    iput-object p2, p0, Lo/unScrap;->a:Ljava/util/List;

    .line 12
    iput p3, p0, Lo/unScrap;->RemoteActionCompatParcelizer:I

    .line 13
    iput-object p4, p0, Lo/unScrap;->IconCompatParcelizer:Lo/setShadowDrawable;

    .line 14
    iput-object p5, p0, Lo/unScrap;->AudioAttributesImplApi21Parcelizer:Lo/setProgressBackgroundColorSchemeResource;

    .line 15
    iput-object p6, p0, Lo/unScrap;->write:Lo/createViewHolder;

    .line 16
    iput-boolean p7, p0, Lo/unScrap;->invoke:Z

    return-void
.end method

.method private static synthetic read(Lo/unScrap;ILo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeResource;I)Lo/unScrap;
    .locals 8

    .line 10014
    iget-object v5, p0, Lo/unScrap;->AudioAttributesImplApi21Parcelizer:Lo/setProgressBackgroundColorSchemeResource;

    .line 11060
    new-instance p3, Lo/unScrap;

    iget-object v1, p0, Lo/unScrap;->read:Lo/setShadowDrawable;

    iget-object v2, p0, Lo/unScrap;->a:Ljava/util/List;

    iget-object v6, p0, Lo/unScrap;->write:Lo/createViewHolder;

    iget-boolean v7, p0, Lo/unScrap;->invoke:Z

    move-object v0, p3

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lo/unScrap;-><init>(Lo/setShadowDrawable;Ljava/util/List;ILo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeResource;Lo/createViewHolder;Z)V

    return-object p3
.end method

.method private final write(Lo/setShadowDrawable;Lo/dispatchAddStarting;)V
    .locals 3

    .line 1062
    iget-object v0, p1, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Lo/unScrap;->read:Lo/setShadowDrawable;

    .line 2062
    iget-object v1, v1, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 38
    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    .line 3065
    iget-object v0, p1, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 41
    sget-object v1, Lo/setShadowDrawableRight;->INSTANCE:Lo/setShadowDrawableRight;

    if-eq v0, v1, :cond_3

    .line 4068
    iget-object v0, p1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 44
    iget-object v1, p0, Lo/unScrap;->read:Lo/setShadowDrawable;

    .line 5068
    iget-object v1, v1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    if-ne v0, v1, :cond_2

    .line 6140
    iget-object v0, p1, Lo/setShadowDrawable;->MediaSessionCompatToken:Landroidx/lifecycle/Lifecycle;

    .line 47
    iget-object v1, p0, Lo/unScrap;->read:Lo/setShadowDrawable;

    .line 7140
    iget-object v1, v1, Lo/setShadowDrawable;->MediaSessionCompatToken:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v1, :cond_1

    .line 8143
    iget-object p1, p1, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 50
    iget-object v0, p0, Lo/unScrap;->read:Lo/setShadowDrawable;

    .line 9143
    iget-object v0, v0, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    if-ne p1, v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lo/setProgressBackgroundColorSchemeResource;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/unScrap;->AudioAttributesImplApi21Parcelizer:Lo/setProgressBackgroundColorSchemeResource;

    return-object v0
.end method

.method public final read(Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setShadowResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/unScrap$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/unScrap$a;

    iget v1, v0, Lo/unScrap$a;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/unScrap$a;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/unScrap$a;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/unScrap$a;

    invoke-direct {v0, p0, p2}, Lo/unScrap$a;-><init>(Lo/unScrap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/unScrap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lo/unScrap$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/unScrap$a;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/dispatchAddStarting;

    iget-object v0, v0, Lo/unScrap$a;->write:Ljava/lang/Object;

    check-cast v0, Lo/unScrap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget p2, p0, Lo/unScrap;->RemoteActionCompatParcelizer:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lo/unScrap;->a:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/dispatchAddStarting;

    invoke-direct {p0, p1, p2}, Lo/unScrap;->write(Lo/setShadowDrawable;Lo/dispatchAddStarting;)V

    .line 30
    :cond_3
    iget-object p2, p0, Lo/unScrap;->a:Ljava/util/List;

    iget v2, p0, Lo/unScrap;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/dispatchAddStarting;

    .line 31
    iget v2, p0, Lo/unScrap;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p0, v2, p1, v4, v5}, Lo/unScrap;->read(Lo/unScrap;ILo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeResource;I)Lo/unScrap;

    move-result-object p1

    .line 32
    check-cast p1, Lo/dispatchAddStarting$a;

    iput-object p0, v0, Lo/unScrap$a;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/unScrap$a;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/unScrap$a;->a:I

    invoke-interface {p2, p1, v0}, Lo/dispatchAddStarting;->read(Lo/dispatchAddStarting$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 28
    :goto_1
    check-cast p2, Lo/setShadowResource;

    .line 33
    invoke-virtual {p2}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/unScrap;->write(Lo/setShadowDrawable;Lo/dispatchAddStarting;)V

    return-object p2
.end method

.method public final read()Lo/setShadowDrawable;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/unScrap;->IconCompatParcelizer:Lo/setShadowDrawable;

    return-object v0
.end method
