.class public final synthetic Lo/ActivityFlazzEditNominalBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/SecuritiesConsentWebViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/SecuritiesConsentWebViewViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityFlazzEditNominalBinding;->write:Lo/SecuritiesConsentWebViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActivityFlazzEditNominalBinding;->write:Lo/SecuritiesConsentWebViewViewModel;

    invoke-static {v0}, Lo/SecuritiesConsentWebViewViewModel$a;->RemoteActionCompatParcelizer(Lo/SecuritiesConsentWebViewViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
