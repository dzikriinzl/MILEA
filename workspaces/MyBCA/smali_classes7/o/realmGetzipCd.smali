.class public final synthetic Lo/realmGetzipCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetzipCd;->read:Lo/doEndCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmGetzipCd;->read:Lo/doEndCall;

    invoke-static {v0}, Lo/getSelectedCity$read$4;->write(Lo/doEndCall;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
