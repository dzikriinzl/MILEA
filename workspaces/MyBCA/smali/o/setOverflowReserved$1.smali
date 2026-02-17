.class Lo/setOverflowReserved$1;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverflowReserved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/setOverflowReserved;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lo/setOverflowReserved;

    invoke-virtual {p0, p1}, Lo/setOverflowReserved$1;->invoke(Lo/setOverflowReserved;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/setOverflowReserved;)Ljava/lang/Float;
    .locals 0

    .line 122
    iget p1, p1, Lo/setOverflowReserved;->read:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lo/setOverflowReserved;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lo/setOverflowReserved$1;->write(Lo/setOverflowReserved;Ljava/lang/Float;)V

    return-void
.end method

.method public write(Lo/setOverflowReserved;Ljava/lang/Float;)V
    .locals 0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/setOverflowReserved;->read(F)V

    return-void
.end method
