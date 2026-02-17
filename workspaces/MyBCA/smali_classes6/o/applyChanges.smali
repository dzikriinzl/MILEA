.class public final synthetic Lo/applyChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/applyChanges;->write:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, Lo/applyChanges;->write:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 1225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    .line 1225
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    .line 1233
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    return p1
.end method
