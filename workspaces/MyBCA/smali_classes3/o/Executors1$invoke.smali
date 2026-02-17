.class public final Lo/Executors1$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Executors1;->invoke(Lo/ensureViewModelStore;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/Executors1$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/Executors1$RemoteActionCompatParcelizer;)V
    .locals 0

    iput-object p1, p0, Lo/Executors1$invoke;->read:Lo/Executors1$RemoteActionCompatParcelizer;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/Executors1$invoke;->read:Lo/Executors1$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->remove()V

    return-void
.end method
