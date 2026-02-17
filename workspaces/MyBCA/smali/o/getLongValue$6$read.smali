.class public final Lo/getLongValue$6$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongValue$6;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/LazyValueHolder;


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;)V
    .locals 0

    iput-object p1, p0, Lo/getLongValue$6$read;->a:Lo/LazyValueHolder;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/getLongValue$6$read;->a:Lo/LazyValueHolder;

    .line 3096
    invoke-virtual {v0}, Lo/LazyValueHolder;->MediaBrowserCompatMediaItem()V

    .line 3097
    iget-object v0, v0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->read()V

    return-void
.end method
