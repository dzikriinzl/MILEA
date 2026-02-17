.class public final synthetic Lo/setDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getFirebaseId;


# direct methods
.method public synthetic constructor <init>(Lo/getFirebaseId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDevice;->a:Lo/getFirebaseId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDevice;->a:Lo/getFirebaseId;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getFirebaseId$a$1$write;->invoke(Lo/getFirebaseId;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
