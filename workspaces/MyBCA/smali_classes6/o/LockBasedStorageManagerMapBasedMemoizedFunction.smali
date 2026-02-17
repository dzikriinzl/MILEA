.class public final synthetic Lo/LockBasedStorageManagerMapBasedMemoizedFunction;
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

    iput-object p1, p0, Lo/LockBasedStorageManagerMapBasedMemoizedFunction;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LockBasedStorageManagerMapBasedMemoizedFunction;->a:Ljava/lang/Object;

    .line 2048
    check-cast v0, Lo/appendRange;

    invoke-interface {v0}, Lo/appendRange;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
