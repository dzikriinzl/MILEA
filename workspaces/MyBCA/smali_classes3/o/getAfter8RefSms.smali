.class public final synthetic Lo/getAfter8RefSms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SendSMSUseCase_Factory;


# direct methods
.method public synthetic constructor <init>(Lo/SendSMSUseCase_Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAfter8RefSms;->RemoteActionCompatParcelizer:Lo/SendSMSUseCase_Factory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAfter8RefSms;->RemoteActionCompatParcelizer:Lo/SendSMSUseCase_Factory;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lo/SendSMSUseCase_Factory$a$2;->write(Lo/SendSMSUseCase_Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
