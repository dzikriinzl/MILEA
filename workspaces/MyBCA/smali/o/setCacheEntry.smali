.class public final synthetic Lo/setCacheEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCacheEntry;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setCacheEntry;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCacheEntry;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setCacheEntry;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/isCanceled;->$r8$lambda$CNxYnWWOHjzX2wWU65le_na1-6g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
