.class public final synthetic Lo/equals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt$a;

.field public final synthetic IconCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

.field public final synthetic a:Lo/__restrictedindexOfValue;

.field public final synthetic invoke:Lo/SizeAnimationModifierElement;

.field public final synthetic read:Lo/SizeAnimationModifierElement;

.field public final synthetic write:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lo/__restrictedindexOfValue;Lo/SizeAnimationModifierElement;Landroid/graphics/Matrix;Lo/SizeAnimationModifierElement;Landroid/graphics/Rect;Lo/ScatterSetKt$a;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/equals;->a:Lo/__restrictedindexOfValue;

    iput-object p2, p0, Lo/equals;->read:Lo/SizeAnimationModifierElement;

    iput-object p3, p0, Lo/equals;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    iput-object p4, p0, Lo/equals;->invoke:Lo/SizeAnimationModifierElement;

    iput-object p5, p0, Lo/equals;->write:Landroid/graphics/Rect;

    iput-object p6, p0, Lo/equals;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt$a;

    iput-object p7, p0, Lo/equals;->IconCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/equals;->a:Lo/__restrictedindexOfValue;

    iget-object v1, p0, Lo/equals;->read:Lo/SizeAnimationModifierElement;

    iget-object v2, p0, Lo/equals;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/equals;->invoke:Lo/SizeAnimationModifierElement;

    iget-object v4, p0, Lo/equals;->write:Landroid/graphics/Rect;

    iget-object v5, p0, Lo/equals;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt$a;

    iget-object v6, p0, Lo/equals;->IconCompatParcelizer:Lo/unsafeLeave$write;

    invoke-virtual/range {v0 .. v6}, Lo/__restrictedindexOfValue;->RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;Landroid/graphics/Matrix;Lo/SizeAnimationModifierElement;Landroid/graphics/Rect;Lo/ScatterSetKt$a;Lo/unsafeLeave$write;)V

    return-void
.end method
