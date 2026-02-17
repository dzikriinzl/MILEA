.class public final synthetic Lo/IconKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lcom/alicecallsbob/fcsdk/android/phone/Call;

.field public final synthetic write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;


# direct methods
.method public synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IconKtExternalSyntheticLambda0;->invoke:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    iput-object p2, p0, Lo/IconKtExternalSyntheticLambda0;->write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IconKtExternalSyntheticLambda0;->invoke:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    iget-object v1, p0, Lo/IconKtExternalSyntheticLambda0;->write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-static {v0, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    return-void
.end method
