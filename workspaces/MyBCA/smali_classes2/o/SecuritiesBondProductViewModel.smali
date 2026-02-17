.class public final synthetic Lo/SecuritiesBondProductViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/SecuritiesBCASFailedException;


# direct methods
.method public synthetic constructor <init>(Lo/SecuritiesBCASFailedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecuritiesBondProductViewModel;->invoke:Lo/SecuritiesBCASFailedException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SecuritiesBondProductViewModel;->invoke:Lo/SecuritiesBCASFailedException;

    check-cast p1, Lo/EdepositoPemrekLegalDocsActivity;

    invoke-static {v0, p1}, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a(Lo/SecuritiesBCASFailedException;Lo/EdepositoPemrekLegalDocsActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
