.class public final synthetic Lo/SaveableStateHolderKtrememberSaveableStateHolder1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/rememberSaveableStateHolder;


# direct methods
.method public synthetic constructor <init>(Lo/rememberSaveableStateHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SaveableStateHolderKtrememberSaveableStateHolder1;->invoke:Lo/rememberSaveableStateHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SaveableStateHolderKtrememberSaveableStateHolder1;->invoke:Lo/rememberSaveableStateHolder;

    invoke-static {v0}, Lo/rememberSaveableStateHolder;->a(Lo/rememberSaveableStateHolder;)V

    return-void
.end method
