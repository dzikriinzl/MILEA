.class public final synthetic Lo/setFilterBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/invalidateSelf;

.field public final synthetic write:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/invalidateSelf;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFilterBitmap;->a:Lo/invalidateSelf;

    iput-object p2, p0, Lo/setFilterBitmap;->write:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFilterBitmap;->a:Lo/invalidateSelf;

    iget-object v1, p0, Lo/setFilterBitmap;->write:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    invoke-static {v0, v1}, Lo/invalidateSelf;->a(Lo/invalidateSelf;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V

    return-void
.end method
