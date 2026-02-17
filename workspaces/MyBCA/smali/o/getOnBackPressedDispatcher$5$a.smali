.class public final Lo/getOnBackPressedDispatcher$5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnBackPressedDispatcher$5;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getLastCustomNonConfigurationInstance;


# direct methods
.method public constructor <init>(Lo/getLastCustomNonConfigurationInstance;)V
    .locals 0

    iput-object p1, p0, Lo/getOnBackPressedDispatcher$5$a;->write:Lo/getLastCustomNonConfigurationInstance;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/getOnBackPressedDispatcher$5$a;->write:Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->remove()V

    return-void
.end method
