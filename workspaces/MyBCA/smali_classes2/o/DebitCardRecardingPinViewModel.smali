.class public final Lo/DebitCardRecardingPinViewModel;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field private invoke:Lo/getData2;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 17
    iput-object p1, p0, Lo/DebitCardRecardingPinViewModel;->invoke:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2

    .line 26
    iget-object v0, p0, Lo/DebitCardRecardingPinViewModel;->invoke:Lo/getData2;

    iget-object v1, p0, Lo/DebitCardRecardingPinViewModel;->write:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getData2;->a(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
