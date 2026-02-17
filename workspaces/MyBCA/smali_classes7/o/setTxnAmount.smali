.class public final synthetic Lo/setTxnAmount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/setTrxDtEpoch;


# direct methods
.method public synthetic constructor <init>(Lo/setTrxDtEpoch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTxnAmount;->write:Lo/setTrxDtEpoch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTxnAmount;->write:Lo/setTrxDtEpoch;

    .line 2153
    invoke-virtual {v0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setRequestProperties;->a_(Ljava/lang/String;)V

    return-void
.end method
