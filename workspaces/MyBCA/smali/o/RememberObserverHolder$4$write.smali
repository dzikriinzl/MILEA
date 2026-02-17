.class public final Lo/RememberObserverHolder$4$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RememberObserverHolder$4;->write(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setAfter;


# direct methods
.method public constructor <init>(Lo/setAfter;)V
    .locals 0

    iput-object p1, p0, Lo/RememberObserverHolder$4$write;->a:Lo/setAfter;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 491
    iget-object v0, p0, Lo/RememberObserverHolder$4$write;->a:Lo/setAfter;

    .line 1169
    invoke-virtual {v0}, Lo/setAfter;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1170
    invoke-virtual {v0}, Lo/setAfter;->RemoteActionCompatParcelizer()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
