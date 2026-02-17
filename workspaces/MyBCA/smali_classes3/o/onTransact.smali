.class public final synthetic Lo/onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/zzC;


# direct methods
.method public synthetic constructor <init>(Lo/zzC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTransact;->write:Lo/zzC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onTransact;->write:Lo/zzC;

    invoke-static {v0}, Lo/zzC$invoke$5$invoke;->RemoteActionCompatParcelizer(Lo/zzC;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
