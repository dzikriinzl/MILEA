.class final Lo/LayoutElement$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/LayoutElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 302
    check-cast p1, Lo/LayoutElement;

    check-cast p2, Lo/LayoutElement;

    .line 2177
    new-instance v0, Lo/LayoutElement$4;

    invoke-direct {v0, p1}, Lo/LayoutElement$4;-><init>(Lo/LayoutElement;)V

    .line 3177
    new-instance v1, Lo/LayoutElement$4;

    invoke-direct {v1, p2}, Lo/LayoutElement$4;-><init>(Lo/LayoutElement;)V

    .line 1308
    :cond_0
    invoke-interface {v0}, Lo/LayoutElement$read;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo/LayoutElement$read;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    invoke-interface {v0}, Lo/LayoutElement$read;->invoke()B

    move-result v2

    invoke-static {v2}, Lo/LayoutElement;->a(B)I

    move-result v2

    .line 1311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lo/LayoutElement$read;->invoke()B

    move-result v3

    invoke-static {v3}, Lo/LayoutElement;->a(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 1316
    :cond_1
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lo/LayoutElement;->read()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
