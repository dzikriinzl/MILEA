.class public final Lo/setCoroutineContext$1;
.super Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCoroutineContext;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/setCoroutineContext;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/setCoroutineContext$1;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    iput-object p2, p0, Lo/setCoroutineContext$1;->read:Landroid/content/Context;

    .line 121
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 123
    sget-object v0, Lo/setCoroutineContext;->write:Lo/setCoroutineContext$write;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/setCoroutineContext$write;->a(Z)V

    .line 124
    iget-object v0, p0, Lo/setCoroutineContext$1;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {v0}, Lo/setCoroutineContext;->AudioAttributesImplApi21Parcelizer(Lo/setCoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lo/setCoroutineContext$1$invoke;

    iget-object v4, p0, Lo/setCoroutineContext$1;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/setCoroutineContext$1;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lo/setCoroutineContext$1$invoke;-><init>(Landroid/content/Context;Lo/setCoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
