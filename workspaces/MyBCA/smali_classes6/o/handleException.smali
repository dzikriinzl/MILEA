.class public final synthetic Lo/handleException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleException;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleException;->read:Ljava/lang/Object;

    .line 2048
    check-cast v0, Lo/appendRange;

    invoke-static {v0}, Lo/computeMemberScope;->invoke(Lo/appendRange;)Lo/appendRange;

    move-result-object v0

    return-object v0
.end method
