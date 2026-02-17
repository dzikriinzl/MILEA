.class public final synthetic Lo/indexOfNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/ScatterSetKt$a;

.field public final synthetic IconCompatParcelizer:Landroid/graphics/Rect;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field public final synthetic a:Lo/SizeAnimationModifierElement;

.field public final synthetic invoke:Landroid/graphics/Matrix;

.field public final synthetic read:Lo/SizeAnimationModifierElement;

.field public final synthetic write:Lo/__restrictedindexOfValue;


# direct methods
.method public synthetic constructor <init>(Lo/__restrictedindexOfValue;Ljava/util/concurrent/Executor;Lo/SizeAnimationModifierElement;Landroid/graphics/Matrix;Lo/SizeAnimationModifierElement;Landroid/graphics/Rect;Lo/ScatterSetKt$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/indexOfNull;->write:Lo/__restrictedindexOfValue;

    iput-object p2, p0, Lo/indexOfNull;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/indexOfNull;->a:Lo/SizeAnimationModifierElement;

    iput-object p4, p0, Lo/indexOfNull;->invoke:Landroid/graphics/Matrix;

    iput-object p5, p0, Lo/indexOfNull;->read:Lo/SizeAnimationModifierElement;

    iput-object p6, p0, Lo/indexOfNull;->IconCompatParcelizer:Landroid/graphics/Rect;

    iput-object p7, p0, Lo/indexOfNull;->AudioAttributesCompatParcelizer:Lo/ScatterSetKt$a;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/indexOfNull;->write:Lo/__restrictedindexOfValue;

    iget-object v8, p0, Lo/indexOfNull;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/indexOfNull;->a:Lo/SizeAnimationModifierElement;

    iget-object v3, p0, Lo/indexOfNull;->invoke:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo/indexOfNull;->read:Lo/SizeAnimationModifierElement;

    iget-object v5, p0, Lo/indexOfNull;->IconCompatParcelizer:Landroid/graphics/Rect;

    iget-object v6, p0, Lo/indexOfNull;->AudioAttributesCompatParcelizer:Lo/ScatterSetKt$a;

    .line 1270
    new-instance v9, Lo/equals;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/equals;-><init>(Lo/__restrictedindexOfValue;Lo/SizeAnimationModifierElement;Landroid/graphics/Matrix;Lo/SizeAnimationModifierElement;Landroid/graphics/Rect;Lo/ScatterSetKt$a;Lo/unsafeLeave$write;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1291
    const-string p1, "analyzeImage"

    return-object p1
.end method
