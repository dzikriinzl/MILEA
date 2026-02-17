.class public final synthetic Lo/PhoneImplSendIceCandidateTimerTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getCompleted;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Lo/PhoneImpl6;


# direct methods
.method public synthetic constructor <init>(Lo/PhoneImpl6;Lo/getCompleted;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImplSendIceCandidateTimerTask;->write:Lo/PhoneImpl6;

    iput-object p2, p0, Lo/PhoneImplSendIceCandidateTimerTask;->RemoteActionCompatParcelizer:Lo/getCompleted;

    iput-boolean p3, p0, Lo/PhoneImplSendIceCandidateTimerTask;->invoke:Z

    iput-boolean p4, p0, Lo/PhoneImplSendIceCandidateTimerTask;->read:Z

    iput p5, p0, Lo/PhoneImplSendIceCandidateTimerTask;->a:I

    iput p6, p0, Lo/PhoneImplSendIceCandidateTimerTask;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PhoneImplSendIceCandidateTimerTask;->write:Lo/PhoneImpl6;

    iget-object v1, p0, Lo/PhoneImplSendIceCandidateTimerTask;->RemoteActionCompatParcelizer:Lo/getCompleted;

    iget-boolean v2, p0, Lo/PhoneImplSendIceCandidateTimerTask;->invoke:Z

    iget-boolean v3, p0, Lo/PhoneImplSendIceCandidateTimerTask;->read:Z

    iget v4, p0, Lo/PhoneImplSendIceCandidateTimerTask;->a:I

    iget v5, p0, Lo/PhoneImplSendIceCandidateTimerTask;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/PhoneImpl6;->write(Lo/PhoneImpl6;Lo/getCompleted;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
