.class public final synthetic Lo/LockBasedStorageManagerNotValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockBasedStorageManagerNotValue;->read:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LockBasedStorageManagerNotValue;->read:[B

    invoke-static {v0}, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->write([B)Lo/appendRange;

    move-result-object v0

    return-object v0
.end method
