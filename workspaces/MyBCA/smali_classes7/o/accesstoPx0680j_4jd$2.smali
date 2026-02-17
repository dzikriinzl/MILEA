.class final Lo/accesstoPx0680j_4jd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoRectjd$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesstoPx0680j_4jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accesstoRectjd$RemoteActionCompatParcelizer<",
        "Landroidx/collection/SparseArrayCompat<",
        "Lo/ZIndexElement;",
        ">;",
        "Lo/ZIndexElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 0

    .line 349
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 2358
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result p1

    return p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 1353
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ZIndexElement;

    return-object p1
.end method
