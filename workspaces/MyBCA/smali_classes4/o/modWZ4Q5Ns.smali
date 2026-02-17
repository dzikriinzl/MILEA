.class public final synthetic Lo/modWZ4Q5Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/modWZ4Q5Ns;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/modWZ4Q5Ns;->read:Ljava/lang/String;

    invoke-static {v0}, Lo/floorDivWZ4Q5Ns;->write(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
