.class public final synthetic Lo/InvestmentFlagConnectedToAnotherBCAIDException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/IncompletePersonalInformationException;


# direct methods
.method public synthetic constructor <init>(Lo/IncompletePersonalInformationException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvestmentFlagConnectedToAnotherBCAIDException;->write:Lo/IncompletePersonalInformationException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InvestmentFlagConnectedToAnotherBCAIDException;->write:Lo/IncompletePersonalInformationException;

    invoke-static {v0}, Lo/IncompletePersonalInformationException$RemoteActionCompatParcelizer$1$5;->invoke(Lo/IncompletePersonalInformationException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
