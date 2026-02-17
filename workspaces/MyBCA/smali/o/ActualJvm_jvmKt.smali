.class public final Lo/ActualJvm_jvmKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Lo/SizeAnimationModifierElement;",
        ">;",
        "Lo/SizeAnimationModifierElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 36
    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 1042
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierElement;

    .line 1045
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v1

    invoke-interface {v1}, Lo/size;->invoke()Lo/enableReusing;

    move-result-object v3

    .line 1046
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v1

    invoke-interface {v1}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 1047
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    .line 1048
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v7

    .line 2040
    new-instance v1, Lo/MutableIntSet;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/MutableIntSet;-><init>(Lo/enableReusing;JILandroid/graphics/Matrix;)V

    .line 1051
    new-instance v2, Lo/AspectRatioElement;

    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lo/AspectRatioElement;-><init>(Lo/SizeAnimationModifierElement;Landroid/util/Size;Lo/size;)V

    .line 1052
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/SizeAnimationModifierElement;->read(Landroid/graphics/Rect;)V

    return-object v2
.end method
