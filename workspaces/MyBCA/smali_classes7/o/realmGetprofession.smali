.class public final synthetic Lo/realmGetprofession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/realmGetbloodType;


# direct methods
.method public synthetic constructor <init>(Lo/realmGetbloodType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetprofession;->write:Lo/realmGetbloodType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmGetprofession;->write:Lo/realmGetbloodType;

    invoke-static {v0}, Lo/realmGetbloodType;->a(Lo/realmGetbloodType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
