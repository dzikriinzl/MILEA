.class public final synthetic Lo/fetchPlace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fetchPlace;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fetchPlace;->a:Ljava/lang/String;

    check-cast p1, Lo/zzc;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel$invoke;->read(Ljava/lang/String;Lo/zzc;)Lo/zzad;

    move-result-object p1

    return-object p1
.end method
