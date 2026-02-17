.class public final synthetic Lo/realmGeterrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/realmGetbloodType;


# direct methods
.method public synthetic constructor <init>(Lo/realmGetbloodType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGeterrorMessage;->write:Lo/realmGetbloodType;

    iput-object p2, p0, Lo/realmGeterrorMessage;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmGeterrorMessage;->write:Lo/realmGetbloodType;

    iget-object v1, p0, Lo/realmGeterrorMessage;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/realmGetbloodType;->write(Lo/realmGetbloodType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
