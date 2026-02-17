.class public final synthetic Lo/or7apg3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/or7apg3OU;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/or7apg3OU;->write:Z

    invoke-static {v0}, Lo/floorDivWZ4Q5Ns;->read(Z)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
