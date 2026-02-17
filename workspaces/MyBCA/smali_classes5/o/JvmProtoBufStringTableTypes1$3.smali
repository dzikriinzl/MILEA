.class final Lo/JvmProtoBufStringTableTypes1$3;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufStringTableTypes1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/JvmProtoBufStringTableTypes1;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 424
    check-cast p1, Lo/JvmProtoBufStringTableTypes1;

    .line 1427
    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypes1;->read()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 424
    check-cast p1, Lo/JvmProtoBufStringTableTypes1;

    check-cast p2, Ljava/lang/Float;

    .line 2432
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 3401
    iget v0, p1, Lo/JvmProtoBufStringTableTypes1;->IconCompatParcelizer:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 3402
    iput p2, p1, Lo/JvmProtoBufStringTableTypes1;->IconCompatParcelizer:F

    .line 3403
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
