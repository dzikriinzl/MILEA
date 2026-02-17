.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$6$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$6;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/TrieNodeCompanion;


# direct methods
.method public constructor <init>(Lo/TrieNodeCompanion;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$6$write;->a:Lo/TrieNodeCompanion;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$6$write;->a:Lo/TrieNodeCompanion;

    .line 1109
    iget-object v0, v0, Lo/TrieNodeCompanion;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
