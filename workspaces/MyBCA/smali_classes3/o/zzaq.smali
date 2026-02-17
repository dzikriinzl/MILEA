.class public final synthetic Lo/zzaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzal;


# direct methods
.method public synthetic constructor <init>(Lo/zzal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaq;->RemoteActionCompatParcelizer:Lo/zzal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaq;->RemoteActionCompatParcelizer:Lo/zzal;

    check-cast p1, Lo/ThreadLocal;

    invoke-static {v0, p1}, Lo/zzal$read;->a(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p1

    return-object p1
.end method
