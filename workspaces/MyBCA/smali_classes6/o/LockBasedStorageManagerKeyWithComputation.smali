.class public final synthetic Lo/LockBasedStorageManagerKeyWithComputation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockBasedStorageManagerKeyWithComputation;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LockBasedStorageManagerKeyWithComputation;->a:Ljava/lang/Object;

    .line 2044
    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lo/computeMemberScope;->a([BIII)Lo/appendRange;

    move-result-object v0

    return-object v0
.end method
