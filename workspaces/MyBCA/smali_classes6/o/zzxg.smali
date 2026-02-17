.class public Lo/zzxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/DebitCardRecardingPinViewModel;

.field public invoke:Lo/DebitCardVerifyPinFragment;

.field public read:Lo/zzxj$RemoteActionCompatParcelizer;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardVerifyPinFragment;Lo/DebitCardRecardingPinViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    check-cast p1, Lo/zzxj$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/zzxg;->read:Lo/zzxj$RemoteActionCompatParcelizer;

    .line 37
    iput-object p2, p0, Lo/zzxg;->invoke:Lo/DebitCardVerifyPinFragment;

    .line 38
    iput-object p3, p0, Lo/zzxg;->a:Lo/DebitCardRecardingPinViewModel;

    return-void
.end method

.method static bridge synthetic invoke(Lo/zzxg;)Ljava/util/List;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzxg;->write:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/zzxg;->read:Lo/zzxj$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/zzxg;->read:Lo/zzxj$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/zzxj$RemoteActionCompatParcelizer;->IMediaControllerCallback()V

    .line 87
    iget-object v0, p0, Lo/zzxg;->a:Lo/DebitCardRecardingPinViewModel;

    .line 1021
    iput-object p1, v0, Lo/DebitCardRecardingPinViewModel;->write:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lo/zzxg;->a:Lo/DebitCardRecardingPinViewModel;

    new-instance v1, Lo/zzxg$3;

    invoke-direct {v1, p0, p1}, Lo/zzxg$3;-><init>(Lo/zzxg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    return-void
.end method
