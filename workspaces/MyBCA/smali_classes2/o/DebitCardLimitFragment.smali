.class public final Lo/DebitCardLimitFragment;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field public invoke:Ljava/lang/String;

.field private write:Lo/getData2;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 22
    iput-object p1, p0, Lo/DebitCardLimitFragment;->write:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/DebitCardLimitFragment;->write:Lo/getData2;

    iget-object v1, p0, Lo/DebitCardLimitFragment;->invoke:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getData2;->read(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
