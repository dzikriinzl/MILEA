.class public final synthetic Lo/addRegistrationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addRegistrationListener;->write:Lkotlin/text/Regex;

    iput p2, p0, Lo/addRegistrationListener;->a:I

    iput-object p3, p0, Lo/addRegistrationListener;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/addRegistrationListener;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/addRegistrationListener;->write:Lkotlin/text/Regex;

    iget v1, p0, Lo/addRegistrationListener;->a:I

    iget-object v2, p0, Lo/addRegistrationListener;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/addRegistrationListener;->invoke:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCallService;->a(Lkotlin/text/Regex;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
