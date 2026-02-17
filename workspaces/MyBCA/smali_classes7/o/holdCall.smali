.class public final synthetic Lo/holdCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Synchronized;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/holdCall;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final write(IF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/holdCall;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 2361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
