.class public final synthetic Lo/handleRemoteHeld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmStatic;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleRemoteHeld;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleRemoteHeld;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 2353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
