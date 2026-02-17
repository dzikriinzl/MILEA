.class public final Lo/getFullyDrawnReporter$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFullyDrawnReporter$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getFullyDrawnReporter$invoke;


# direct methods
.method public constructor <init>(Lo/getFullyDrawnReporter$invoke;)V
    .locals 0

    iput-object p1, p0, Lo/getFullyDrawnReporter$2$read;->RemoteActionCompatParcelizer:Lo/getFullyDrawnReporter$invoke;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/getFullyDrawnReporter$2$read;->RemoteActionCompatParcelizer:Lo/getFullyDrawnReporter$invoke;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->remove()V

    return-void
.end method
