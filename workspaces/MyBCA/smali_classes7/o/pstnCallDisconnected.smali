.class public final synthetic Lo/pstnCallDisconnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmSuppressWildcards;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pstnCallDisconnected;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/pstnCallDisconnected;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 2357
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
